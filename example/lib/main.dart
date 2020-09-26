import 'dart:io';

import 'package:example/bloc_mutation.dart';
import 'package:example/bloc_query.dart';
import 'package:example/bloc_search_query.dart';
import 'package:flutter/material.dart';
import 'package:example/graphql_provider.dart';
import 'package:example/simple_query.dart';
import 'package:graphql_flutter/graphql_flutter.dart' hide Mutation;

Future<void> main() async {
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
    return GraphqlProvider(
      uri: 'http://$host:9002/graphql',
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
          'simple-query': (_) => SimpleQuery(),
          'bloc-query': (_) => BlocQuery(),
          'bloc-mutation': (_) => BlocMutation(),
          'bloc-search-query': (_) => BlocSearchQuery(),
        },
        home: Home(),
      ),
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
            title: Text('Simple example'),
            subtitle: Text('native query example'),
            onTap: () => Navigator.of(context).pushNamed('simple-query'),
          ),
          Divider(),
          ListTile(
            title: Text('BLOC example'),
            subtitle: Text('query, fetchMore, refetch'),
            onTap: () => Navigator.of(context).pushNamed('simple-query'),
          ),
          Divider(),
          ListTile(
            title: Text('Mutation BLOC example'),
            subtitle: Text('simple form + submit to call mutation'),
            onTap: () => Navigator.of(context).pushNamed('mutation'),
          ),
          Divider(),
          ListTile(
            title: Text('Search query'),
            onTap: () => Navigator.of(context).pushNamed('search'),
          ),
          Divider(),
        ],
      ),
    );
  }
}
