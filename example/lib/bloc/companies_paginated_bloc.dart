import 'package:example/models/graphql/q.graphql_api.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:graphql/client.dart';

class CompaniesPaginatedBloc extends QueryBloc<CompaniesPaginatedData$Query> {
  static int defaultLimit = 5;

  CompaniesPaginatedBloc({
    required GraphQLClient client,
    WatchQueryOptions<CompaniesPaginatedData$Query>? options,
  }) : super(
          client: client,
          options: options ??
              WatchQueryOptions<CompaniesPaginatedData$Query>(
                document: COMPANIES_PAGINATED_DATA_QUERY_DOCUMENT,
                variables: CompaniesPaginatedDataArguments(
                  pagination: PaginationInput(limit: 25, offset: 0),
                ).toJson(),
              ),
        );

  @override
  CompaniesPaginatedData$Query parseData(Map<String, dynamic>? data) {
    return CompaniesPaginatedData$Query.fromJson(data ?? <String, dynamic>{});
  }

  @override
  bool shouldFetchMore(int i, int threshold) {
    return state.maybeWhen(
        loaded: (data, result) {
          return data.allCompaniesPaginated.length %
                      CompaniesPaginatedBloc.defaultLimit ==
                  0 &&
              i == data.allCompaniesPaginated.length - threshold;
        },
        orElse: () => false);
  }

  void fetchMore({required int limit, required int offset}) {
    add(QueryEvent.fetchMore(
        options: FetchMoreOptions(
      variables: CompaniesPaginatedDataArguments(
        pagination: PaginationInput(
          limit: limit,
          offset: offset,
        ),
      ).toJson(),
      updateQuery: (dynamic previousResultData, dynamic fetchMoreResultData) {
        final List<dynamic> repos = <dynamic>[
          ...previousResultData['allCompaniesPaginated'] as List<dynamic>,
          ...fetchMoreResultData['allCompaniesPaginated'] as List<dynamic>
        ];

        fetchMoreResultData['allCompaniesPaginated'] = repos;

        return fetchMoreResultData as Map<String, dynamic>?;
      },
    )));
  }
}
