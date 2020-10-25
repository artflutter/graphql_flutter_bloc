import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:graphql/client.dart';
import 'package:mockito/mockito.dart';
import 'package:gql/language.dart';

import 'helpers.dart';

const String mutation = r'''
  query DummyQuery($variable: Int!) {
    viewer { id }
  }
''';

class TestMutationBloc extends MutationBloc<Map<String, dynamic>> {
  TestMutationBloc({@required GraphQLClient client, WatchQueryOptions options})
      : super(
          client: client,
          options: options ??
              WatchQueryOptions(
                fetchPolicy: FetchPolicy.noCache,
                document: parseString(mutation),
              ),
        );

  @override
  Map<String, dynamic> parseData(Map<String, dynamic> data) {
    return {};
  }
}

class MockHttpClient extends Mock implements http.Client {}

void main() {
  group('MutationBloc', () {
    TestMutationBloc testMutationBloc;
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

      testMutationBloc = TestMutationBloc(client: graphQLClientClient);
    });

    test('state is initial', () {
      expect(testMutationBloc.state, MutationState.initial());
    });

    test('state is loading->completed', () async {
      when(
        mockHttpClient.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: r'''{ "data": {} }''');
      });

      final states = [];
      final subscription = testMutationBloc.listen(states.add);

      testMutationBloc.run({});

      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is MutationStateLoading, true);
      expect(states[1] is MutationStateCompleted, true);

      subscription.cancel();
    });

    test('state is loading->error', () async {
      when(
        mockHttpClient.send(any),
      ).thenThrow(Error());

      final states = [];
      final subscription = testMutationBloc.listen(states.add);

      testMutationBloc.run({});

      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is MutationStateLoading, true);
      expect(states[1] is MutationStateError, true);

      subscription.cancel();
    });

    tearDown(() {
      testMutationBloc.close();
    });
  });
}
