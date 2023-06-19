import 'package:example/bloc/subscription_bloc.dart';
import 'package:example/graphql_provider.dart';
import 'package:example/models/graphql/s.graphql_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

class BlocSubscription extends StatefulWidget {
  const BlocSubscription({Key? key}) : super(key: key);

  @override
  _BlocSubscriptionState createState() => _BlocSubscriptionState();
}

class _BlocSubscriptionState extends State<BlocSubscription> {
  late SubscriptionDataBloc bloc;

  @override
  void initState() {
    bloc = SubscriptionDataBloc(client: client)
      ..run(
        SubscriptionOptions(document: SubscriptionDataSubscription().document),
      );
    super.initState();
  }

  @override
  void dispose() {
    bloc.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BLOC Subscription'),
      ),
      body: BlocBuilder<SubscriptionDataBloc,
          SubscriptionState<SubscriptionData$Subscription>>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
              initial: () => const Text('Awaiting data'),
              loading: (_) => const Center(child: CircularProgressIndicator()),
              error: (error, _, __) => Text(
                    parseOperationException(error),
                    style:
                        TextStyle(color: Theme.of(context).colorScheme.error),
                  ),
              loaded: (data, result) {
                if (data != null) {
                  return ListTile(
                    title: Text(
                      '${data.post.data.id} - ${data.post.data.title}',
                    ),
                    subtitle: Text(
                      data.post.data.subtitle,
                    ),
                  );
                }
                return Container();
              });
        },
      ),
    );
  }
}
