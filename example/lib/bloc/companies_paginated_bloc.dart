import 'package:example/models/graphql/graphql_api.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:meta/meta.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class CompaniesPaginatedBloc extends QueryBloc<CompaniesPaginatedData$Query> {
  CompaniesPaginatedBloc(
      {@required GraphQLClient client, WatchQueryOptions options})
      : super(
          client: client,
          options: options ??
              WatchQueryOptions(
                documentNode: CompaniesPaginatedDataQuery().document,
                variables: CompaniesPaginatedDataArguments(
                  pagination: PaginationInput(limit: 25, offset: 0),
                ).toJson(),
              ),
        );

  @override
  CompaniesPaginatedData$Query parseData(Map<String, dynamic> data) {
    return CompaniesPaginatedData$Query.fromJson(data);
  }

  void fetchMore({@required int limit, @required int offset}) {
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

        return fetchMoreResultData;
      },
    )));
  }
}
