import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:graphql/client.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:gql/language.dart';

import 'query_bloc_test.mocks.dart';
import 'helpers.dart';

const response = r'''{ "data": { "viewer": { "id": 123 } } }''';

const String query = r'''
  query DummyQuery($variable: Int!) {
    viewer { id }
  }
''';

class TestQueryBloc extends QueryBloc<Map<String, dynamic>> {
  TestQueryBloc({
    required GraphQLClient client,
    WatchQueryOptions<Map<String, dynamic>>? options,
  }) : super(
          client: client,
          options: options ??
              WatchQueryOptions<Map<String, dynamic>>(
                  document: parseString(query)),
        );

  void fetchMore() {
    add(QueryEvent.fetchMore(
        options: FetchMoreOptions(
      variables: const <String, dynamic>{},
      updateQuery: (dynamic previousResultData, dynamic fetchMoreResultData) {
        return fetchMoreResultData as Map<String, dynamic>;
      },
    )));
  }

  @override
  Map<String, dynamic> parseData(Map<String, dynamic>? data) {
    return <String, dynamic>{};
  }
}

@GenerateMocks([http.Client])
void main() {
  group('QueryBloc', () {
    late TestQueryBloc testQueryBloc;
    HttpLink httpLink;
    GraphQLClient graphQLClientClient;
    MockClient? mockClient;

    setUp(() {
      mockClient = MockClient();

      httpLink = HttpLink(
        'https://api.github.com/graphql',
        httpClient: mockClient,
      );

      graphQLClientClient = GraphQLClient(
        cache: GraphQLCache(store: InMemoryStore()),
        link: Link.from([httpLink]),
      );

      testQueryBloc = TestQueryBloc(client: graphQLClientClient);
    });

    test('state is initial', () {
      expect(
        testQueryBloc.state,
        const QueryState<Map<String, dynamic>>.initial(),
      );
    });

    test('state is loading->loaded', () async {
      when(
        mockClient!.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: response);
      });

      final states = <QueryState<Map<String, dynamic>>>[];
      final subscription = testQueryBloc.stream.listen(states.add);

      testQueryBloc.run();

      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is QueryStateLoading, true);
      expect(states[1] is QueryStateLoaded, true);

      subscription.cancel();
    });

    test('state is loading->error', () async {
      when(
        mockClient!.send(any),
      ).thenThrow(Error());

      final states = <QueryState<Map<String, dynamic>>>[];
      final subscription = testQueryBloc.stream.listen(states.add);

      testQueryBloc.run();

      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is QueryStateLoading, true);
      expect(states[1] is QueryStateError, true);

      subscription.cancel();
    });

    test('state is fetchMore->loaded', () async {
      when(
        mockClient!.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: response);
      });

      testQueryBloc.run();
      await Future<void>.delayed(Duration.zero);

      final states = <QueryState<Map<String, dynamic>>>[];
      final subscription = testQueryBloc.stream.listen(states.add);

      testQueryBloc.fetchMore();
      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is QueryStateFetchMore, true);
      expect(states[1] is QueryStateLoaded, true);

      subscription.cancel();
    });

    test('state is refetch->loaded', () async {
      when(
        mockClient!.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: response);
      });

      testQueryBloc.run();
      await Future<void>.delayed(Duration.zero);

      final states = <QueryState<Map<String, dynamic>>>[];
      final subscription = testQueryBloc.stream.listen(states.add);

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
