import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:graphql/client.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:gql/language.dart';

import 'subscription_test.mocks.dart';
import 'helpers.dart';

const String subscriptionQuery = r'''
  subscription DummySubscription {
    viewer { id }
  }
''';

const response = r'''{ "data": { "viewer": { "id": 123 } } }''';

class TestSubscriptionBloc extends SubscriptionBloc<Map<String, dynamic>> {
  TestSubscriptionBloc({required GraphQLClient client}) : super(client: client);

  @override
  Map<String, dynamic> parseData(Map<String, dynamic>? data) {
    return <String, dynamic>{};
  }
}

@GenerateMocks([http.Client])
void main() {
  group('SubscriptionBloc', () {
    late TestSubscriptionBloc testSubscriptionBloc;
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

      testSubscriptionBloc = TestSubscriptionBloc(client: graphQLClientClient);
    });

    test('state is initial', () {
      expect(testSubscriptionBloc.state, SubscriptionState.initial());
    });

    test('state is loading->loaded', () async {
      when(
        mockClient!.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: response);
      });

      final states = [];
      final StreamSubscription<SubscriptionState<Map<String, dynamic>>>
          subscription = testSubscriptionBloc.stream.listen(states.add);

      testSubscriptionBloc
          .run(SubscriptionOptions(document: parseString(subscriptionQuery)));

      await Future<void>.delayed(Duration.zero);

      expect(states.length, 1);
      // expect(states[0] is SubscriptionStateLoading, true);
      expect(states[0] is SubscriptionStateLoaded, true);

      subscription.cancel();
    });

    test('state is loading->error', () async {
      when(
        mockClient!.send(any),
      ).thenThrow(Error());

      final states = [];
      final StreamSubscription<SubscriptionState<Map<String, dynamic>>>
          subscription = testSubscriptionBloc.stream.listen(states.add);

      testSubscriptionBloc
          .run(SubscriptionOptions(document: parseString(subscriptionQuery)));

      await Future<void>.delayed(Duration.zero);

      expect(states.length, 1);
      // expect(states[0] is SubscriptionStateLoading, true);
      expect(states[0] is SubscriptionStateError, true);

      subscription.cancel();
    });

    tearDown(() {
      testSubscriptionBloc.close();
    });
  });
}
