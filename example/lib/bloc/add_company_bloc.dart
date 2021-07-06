import 'package:example/models/graphql/q.graphql_api.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

class AddCompanyBloc extends MutationBloc<AddCompany$Mutation> {
  AddCompanyBloc({required GraphQLClient client, WatchQueryOptions? options})
      : super(
          client: client,
          options: options ??
              WatchQueryOptions(
                fetchPolicy: FetchPolicy.noCache,
                document: ADD_COMPANY_MUTATION_DOCUMENT,
              ),
        );

  @override
  AddCompany$Mutation parseData(Map<String, dynamic>? data) {
    return AddCompany$Mutation.fromJson(data ?? {});
  }
}
