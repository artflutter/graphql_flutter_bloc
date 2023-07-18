import 'dart:convert';

import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:http/http.dart' as http;
import 'package:graphql/client.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:gql/language.dart';

import 'query_bloc_test.mocks.dart';
import 'helpers.dart';

const variables1 = {"a": 1};
const response1 = r'''{ "data": { "viewer": { "id": 1 } } }''';

const variables2 = {"a": 2};
const response2 = r'''{ "data": { "viewer": { "id": 2 } } }''';

const String query = r'''
  query DummyQuery($variable: Int!) {
    viewer { id }
  }
''';

class TestQueryBloc extends QueryBloc<Map<String, dynamic>> {
  TestQueryBloc({
    required GraphQLClient client,
    WatchQueryOptions? options,
  }) : super(
          client: client,
          options: options ?? WatchQueryOptions(document: parseString(query)),
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
    HttpLink httpLink;
    late GraphQLClient graphQLClientClient;
    late MockClient mockClient;

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
    });

    // test('state is initial', () {
    //   expect(
    //     TestQueryBloc(client: graphQLClientClient).state,
    //     const QueryState<Map<String, dynamic>>.initial(),
    //   );
    // });
    //
    // blocTest<TestQueryBloc, QueryState<Map<String, dynamic>>>(
    //   'state is loading->loaded',
    //   setUp: () {
    //     when(mockClient.send(any)).thenAnswer((Invocation a) async {
    //       return simpleResponse(body: response1);
    //     });
    //   },
    //   build: () => TestQueryBloc(client: graphQLClientClient),
    //   act: (bloc) => bloc.run(),
    //   expect: () => [
    //     isA<QueryStateLoading<Map<String, dynamic>>>(),
    //     isA<QueryStateLoaded<Map<String, dynamic>>>(),
    //   ],
    // );

    blocTest<TestQueryBloc, QueryState<Map<String, dynamic>>>(
      'multiple state is loading->loaded',
      setUp: () {
        when(mockClient.send(any)).thenAnswer((Invocation a) async {
          final request = a.positionalArguments.first as http.Request;
          await Future.delayed(const Duration(milliseconds: 2000));

          if (request.body.contains(jsonEncode(variables1))) {
            return simpleResponse(body: response1);
          }

          return simpleResponse(body: response2);
        });
      },
      build: () => TestQueryBloc(client: graphQLClientClient),
      wait: const Duration(milliseconds: 5000),
      act: (bloc) async {
        bloc.run(variables: const OptionValue(variables1));
        bloc.run(variables: const OptionValue(variables2));
      },
      expect: () => [
        isA<QueryStateLoading<Map<String, dynamic>>>(),
        // isA<QueryStateLoaded<Map<String, dynamic>>>(),
      ],
    );

    // blocTest<TestQueryBloc, QueryState<Map<String, dynamic>>>(
    //   'state is loading->graphqlError',
    //   setUp: () {
    //     when(mockClient.send(any)).thenThrow(Error());
    //   },
    //   build: () => TestQueryBloc(client: graphQLClientClient),
    //   act: (bloc) => bloc.run(),
    //   expect: () => [
    //     isA<QueryStateLoading<Map<String, dynamic>>>(),
    //     isA<QueryStateGraphqlError<Map<String, dynamic>>>(),
    //   ],
    // );
    //
    // blocTest<TestQueryBloc, QueryState<Map<String, dynamic>>>(
    //   'state is fetchMore->loaded',
    //   setUp: () {
    //     when(mockClient.send(any)).thenAnswer((Invocation a) async {
    //       return simpleResponse(body: response1);
    //     });
    //   },
    //   build: () => TestQueryBloc(client: graphQLClientClient),
    //   act: (bloc) => bloc.fetchMore(),
    //   expect: () => [
    //     isA<QueryStateFetchMore<Map<String, dynamic>>>(),
    //     isA<QueryStateLoaded<Map<String, dynamic>>>(),
    //   ],
    // );
    //
    // blocTest<TestQueryBloc, QueryState<Map<String, dynamic>>>(
    //   'state is error on refetch not loaded query',
    //   setUp: () {
    //     when(mockClient.send(any)).thenAnswer((Invocation a) async {
    //       return simpleResponse(body: response1);
    //     });
    //   },
    //   build: () => TestQueryBloc(client: graphQLClientClient),
    //   act: (bloc) => bloc.refetch(skipUnsafe: false),
    //   expect: () => [
    //     isA<QueryStateError<Map<String, dynamic>>>(),
    //   ],
    // );
  });
}
