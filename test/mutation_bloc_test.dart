import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:graphql/client.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:gql/language.dart';

import 'helpers.dart';
import 'mutation_bloc_test.mocks.dart';

const String mutation = r'''
  query DummyQuery($variable: Int!) {
    viewer { id }
  }
''';

const response = r'''{ "data": { "viewer": { "id": 123 } } }''';

class TestMutationBloc extends MutationBloc<Map<String, dynamic>> {
  TestMutationBloc({required GraphQLClient client, WatchQueryOptions? options})
      : super(
          client: client,
          options: options ??
              WatchQueryOptions(
                fetchPolicy: FetchPolicy.noCache,
                document: parseString(mutation),
              ),
        );

  @override
  Map<String, dynamic> parseData(Map<String, dynamic>? data) {
    return {};
  }
}

@GenerateMocks([http.Client])
void main() {
  group('MutationBloc', () {
    late TestMutationBloc testMutationBloc;
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

      testMutationBloc = TestMutationBloc(client: graphQLClientClient);
    });

    test('state is initial', () {
      expect(testMutationBloc.state, MutationState.initial());
    });

    test('state is loading->completed', () async {
      when(
        mockClient!.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: response);
      });

      final states = [];
      final StreamSubscription<MutationState<Map<String, dynamic>>>
          subscription = testMutationBloc.stream.listen(states.add);

      testMutationBloc.run({});

      await Future<void>.delayed(Duration.zero);

      expect(states.length, 2);
      expect(states[0] is MutationStateLoading, true);
      expect(states[1] is MutationStateCompleted, true);

      subscription.cancel();
    });

    test('state is loading->error', () async {
      when(
        mockClient!.send(any),
      ).thenThrow(Error());

      final states = [];
      final StreamSubscription<MutationState<Map<String, dynamic>>>
          subscription = testMutationBloc.stream.listen(states.add);

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
