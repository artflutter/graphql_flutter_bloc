import 'dart:io';

import 'package:example/bloc_mutation.dart';
import 'package:example/bloc_mutation_optimistic.dart';
import 'package:example/bloc_query.dart';
import 'package:example/bloc_search_query.dart';
import 'package:example/bloc_subscription.dart';
import 'package:example/hive_init.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initHiveForFlutter();

  runApp(const MyApp());
}

String get host {
  if (Platform.isAndroid) {
    return '10.0.2.2';
  } else {
    return 'localhost';
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        'bloc-query': (_) => const BlocQuery(),
        'bloc-mutation': (_) => const BlocMutation(),
        'bloc-mutation-optimistic': (_) => const BlocMutationOptimistic(),
        'bloc-search-query': (_) => const BlocSearchQuery(),
        'bloc-subscription': (_) => const BlocSubscription(),
      },
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Select example"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('BLOC Query'),
            subtitle: const Text('query, fetchMore, refetch'),
            onTap: () => Navigator.of(context).pushNamed('bloc-query'),
          ),
          const Divider(),
          ListTile(
            title: const Text('BLOC Mutation'),
            subtitle: const Text('simple form + submit to call mutation'),
            onTap: () => Navigator.of(context).pushNamed(
              'bloc-mutation',
            ),
          ),
          const Divider(),
          ListTile(
            title: const Text('BLOC Mutation Optimistic'),
            subtitle: const Text(
                'simple form + submit to call mutation + optimistic results'),
            onTap: () =>
                Navigator.of(context).pushNamed('bloc-mutation-optimistic'),
          ),
          const Divider(),
          ListTile(
            title: const Text('BLOC Search Query'),
            onTap: () => Navigator.of(context).pushNamed('bloc-search-query'),
          ),
          const Divider(),
          ListTile(
            title: const Text('BLOC Subscription'),
            onTap: () => Navigator.of(context).pushNamed('bloc-subscription'),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
