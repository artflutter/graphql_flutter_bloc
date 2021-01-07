import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';
import 'package:graphql/client.dart';
import 'package:mockito/mockito.dart';
import 'package:gql/language.dart';

import 'helpers.dart';

class MockHttpClient extends Mock implements http.Client {}

const String subscriptionQuery = r'''
  subscription DummySubscription {
    viewer { id }
  }
''';

const response = r'''{ "data": { "viewer": { "id": 123 } } }''';

class TestSubscriptionBloc extends SubscriptionBloc<Map<String, dynamic>> {
  TestSubscriptionBloc({@required GraphQLClient client})
      : super(client: client);

  @override
  Map<String, dynamic> parseData(Map<String, dynamic> data) {
    return <String, dynamic>{};
  }
}

void main() {
  group('SubscriptionBloc', () {
    TestSubscriptionBloc testSubscriptionBloc;
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

      testSubscriptionBloc = TestSubscriptionBloc(client: graphQLClientClient);
    });

    test('state is initial', () {
      expect(testSubscriptionBloc.state, SubscriptionState.initial());
    });

    test('state is loading->loaded', () async {
      when(
        mockHttpClient.send(any),
      ).thenAnswer((Invocation a) async {
        return simpleResponse(body: response);
      });

      final states = [];
      final subscription = testSubscriptionBloc.listen(states.add);

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
        mockHttpClient.send(any),
      ).thenThrow(Error());

      final states = [];
      final subscription = testSubscriptionBloc.listen(states.add);

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
