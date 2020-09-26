import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:example/models/graphql/graphql_api.graphql.dart';

class SimpleQuery extends StatefulWidget {
  @override
  _SimpleQueryState createState() => _SimpleQueryState();
}

class _SimpleQueryState extends State<SimpleQuery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple example'),
      ),
      body: Query(
        options: QueryOptions(
          document: CompaniesDataQuery().document,
        ),
        builder: (
          QueryResult result, {
          Future<QueryResult> Function() refetch,
          FetchMore fetchMore,
        }) {
          if (result.hasException) {
            return Text(result.exception.toString());
          }

          if (result.isLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          final allCompanies =
              CompaniesData$Query.fromJson(result.data).allCompanies;

          return ListView.builder(
            itemBuilder: (_, index) {
              return ListTile(
                leading: Icon(Icons.card_travel),
                title: Text(allCompanies[index].name),
                subtitle: Text(allCompanies[index].industry),
              );
            },
            itemCount: allCompanies.length,
          );
        },
      ),
    );
  }
}
