import 'package:example/models/graphql/q.graphql_api.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:graphql/client.dart';

class SearchCompanyBloc extends QueryBloc<SearchCompany$Query> {
  SearchCompanyBloc({required GraphQLClient client, WatchQueryOptions? options})
      : super(
          client: client,
          options: options ??
              WatchQueryOptions(
                  document: SearchCompanyQuery(
                variables: SearchCompanyArguments(name: ''),
              ).document),
        );

  @override
  SearchCompany$Query parseData(Map<String, dynamic>? data) {
    return SearchCompany$Query.fromJson(data ?? {});
  }
}
