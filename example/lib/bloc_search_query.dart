import 'package:example/graphql_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

import 'bloc/search_company_bloc.dart';
import 'models/graphql/q.graphql_api.graphql.dart';

class BlocSearchQuery extends StatefulWidget {
  const BlocSearchQuery({Key? key}) : super(key: key);

  @override
  _BlocSearchQueryState createState() => _BlocSearchQueryState();
}

class _BlocSearchQueryState extends State<BlocSearchQuery> {
  late SearchCompanyBloc bloc;

  @override
  void initState() {
    super.initState();
    bloc = SearchCompanyBloc(client: client);
  }

  @override
  void dispose() {
    bloc.dispose();
    super.dispose();
  }

  Widget _displayResult(
    SearchCompany$Query? data,
    QueryResult? result,
  ) {
    if (data == null) {
      return Container();
    }

    final itemCount = data.searchCompany.length;

    if (itemCount == 0) {
      return ListView(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Icon(Icons.inbox),
            SizedBox(width: 8),
            Text('No data'),
          ],
        )
      ]);
    } else {
      return ListView.separated(
        shrinkWrap: true,
        separatorBuilder: (_, __) => const SizedBox(height: 8.0),
        key: const PageStorageKey('reports'),
        itemCount: itemCount,
        itemBuilder: (BuildContext context, int index) {
          final company = data.searchCompany[index];

          return ListTile(
            title: Text(company.name ?? 'Unnamed'),
          );
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BLOC Search Query'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextFormField(
              decoration: const InputDecoration(
                  labelText: 'Search company by name', helperText: ''),
              onChanged: (value) => bloc.run(
                variables: OptionValue.of(
                  SearchCompanyArguments(name: value).toJson(),
                ),
              ),
              validator: (value) {
                if (value != null && value.isEmpty) {
                  return 'Please enter some text';
                }
                return null;
              },
            ),
          ),
          BlocBuilder<SearchCompanyBloc, QueryState<SearchCompany$Query>>(
            bloc: bloc,
            builder: (_, state) {
              return state.when(
                initial: () => Container(),
                loading: (_) =>
                    const Center(child: CircularProgressIndicator()),
                error: (error, __, ___) => ListView(children: [
                  Text(
                    parseOperationException(error),
                    style: TextStyle(color: Theme.of(context).errorColor),
                  )
                ]),
                loaded: _displayResult,
                refetch: _displayResult,
                fetchMore: _displayResult,
              );
            },
          ),
        ],
      ),
    );
  }
}
