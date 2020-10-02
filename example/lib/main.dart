import 'dart:io';

import 'package:example/bloc_mutation.dart';
import 'package:example/bloc_mutation_optimistic.dart';
import 'package:example/bloc_query.dart';
import 'package:example/bloc_search_query.dart';
import 'package:example/hive_init.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initHiveForFlutter();

  runApp(MyApp());
}

String get host {
  if (Platform.isAndroid) {
    return '10.0.2.2';
  } else {
    return 'localhost';
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        'bloc-query': (_) => BlocQuery(),
        'bloc-mutation': (_) => BlocMutation(),
        'bloc-mutation-optimistic': (_) => BlocMutationOptimistic(),
        'bloc-search-query': (_) => BlocSearchQuery(),
      },
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select example"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('BLOC Query'),
            subtitle: Text('query, fetchMore, refetch'),
            onTap: () => Navigator.of(context).pushNamed('bloc-query'),
          ),
          Divider(),
          ListTile(
            title: Text('BLOC Mutation'),
            subtitle: Text('simple form + submit to call mutation'),
            onTap: () => Navigator.of(context).pushNamed(
              'bloc-mutation',
            ),
          ),
          Divider(),
          ListTile(
            title: Text('BLOC Mutation Optimistic'),
            subtitle: Text(
                'simple form + submit to call mutation + optimistic results'),
            onTap: () =>
                Navigator.of(context).pushNamed('bloc-mutation-optimistic'),
          ),
          Divider(),
          ListTile(
            title: Text('BLOC Search Query'),
            onTap: () => Navigator.of(context).pushNamed('bloc-search-query'),
          ),
          Divider(),
        ],
      ),
    );
  }
}
