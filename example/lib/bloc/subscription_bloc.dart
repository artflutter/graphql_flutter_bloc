import 'package:example/models/graphql/s.graphql_api.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';
import 'package:meta/meta.dart';

class SubscriptionDataBloc
    extends SubscriptionBloc<SubscriptionData$Subscription> {
  SubscriptionDataBloc({@required GraphQLClient client})
      : super(client: client);

  @override
  SubscriptionData$Subscription parseData(Map<String, dynamic> data) {
    return SubscriptionData$Subscription.fromJson(data);
  }
}
