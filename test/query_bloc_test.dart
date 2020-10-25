import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:graphql/client.dart';
import 'package:mockito/mockito.dart';
import 'package:gql/language.dart';

import 'helpers.dart';

class MockHttpClient extends Mock implements http.Client {}

const String query = r'''
  query DummyQuery($variable: Int!) {
    viewer { id }
  }
''';

class TestQueryBloc extends QueryBloc<Map<String, dynamic>> {
  TestQueryBloc({@required GraphQLClient client, WatchQueryOptions options})
      : super(
          client: client,
          options: options ?? WatchQueryOptions(document: parseString(query)),
        );

  void fetchMore() {
    add(QueryEvent.fetchMore(
        options: FetchMoreOptions(
      variables: {},
      updateQuery: (dynamic previousResultData, dynamic fetchMoreResultData) {
        return fetchMoreResultData;
      },
    )));
  }

  @override
  Map<String, dynamic> parseData(Map<String, dynamic> data) {
    return <String, dynamic>{};
  }
}

void main() {
  group('QueryBloc', () {
    TestQueryBloc testQueryBloc;
    HttpLink httpLink;
    GraphQLClient graphQLClientClient;
    MockHttpClient mockHttpClient;

    setUp(() {
      mockHttpClient = MockHttpClient();

      httpLink = HttpLink(
        'https://api.github.com/graphql',
        httpClient: mockHttpClient,
      );

      graphQLClientClient = GraphQLClient(
        cache: GraphQLCache(store: InMemoryStore()),
        link: Link.from([httpLink]),
      );

      testQueryBloc = TestQueryBloc(client: graphQLClientClient);
    });

    test('state is initial', () {
      expect(testQueryBloc.state, QueryState.initial());
    });

    test('state is loading->loaded', () async {
      when(
        mockHttpClient.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: r'''{ "data": {} }''');
      });

      final states = [];
      final subscription = testQueryBloc.listen(states.add);

      testQueryBloc.run();

      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is QueryStateLoading, true);
      expect(states[1] is QueryStateLoaded, true);

      subscription.cancel();
    });

    test('state is loading->error', () async {
      when(
        mockHttpClient.send(any),
      ).thenThrow(Error());

      final states = [];
      final subscription = testQueryBloc.listen(states.add);

      testQueryBloc.run();

      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is QueryStateLoading, true);
      expect(states[1] is QueryStateError, true);

      subscription.cancel();
    });

    test('state is fetchMore->loaded', () async {
      when(
        mockHttpClient.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: r'''{ "data": {} }''');
      });

      testQueryBloc.run();
      await Future<void>.delayed(Duration.zero);

      final states = [];
      final subscription = testQueryBloc.listen(states.add);

      testQueryBloc.fetchMore();
      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is QueryStateFetchMore, true);
      expect(states[1] is QueryStateLoaded, true);

      subscription.cancel();
    });

    test('state is refetch->loaded', () async {
      when(
        mockHttpClient.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: r'''{ "data": {} }''');
      });

      testQueryBloc.run();
      await Future<void>.delayed(Duration.zero);

      final states = [];
      final subscription = testQueryBloc.listen(states.add);

      testQueryBloc.refetch();
      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is QueryStateRefetch, true);
      expect(states[1] is QueryStateLoaded, true);

      subscription.cancel();
    });

    tearDown(() {
      testQueryBloc.close();
    });
  });
}
