import 'package:example/models/graphql/graphql_api.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:meta/meta.dart';

class AddCompanyBloc extends MutationBloc<AddCompany$Mutation> {
  AddCompanyBloc({@required GraphQLClient client, WatchQueryOptions options})
      : super(
          client: client,
          options: options ??
              WatchQueryOptions(
                fetchPolicy: FetchPolicy.noCache,
                document: AddCompanyMutation().document,
              ),
        );

  @override
  AddCompany$Mutation parseData(Map<String, dynamic> data) {
    return AddCompany$Mutation.fromJson(data);
  }
}