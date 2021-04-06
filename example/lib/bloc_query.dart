import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';
import 'package:example/bloc/companies_paginated_bloc.dart';
import 'package:example/graphql_provider.dart';
import 'package:example/models/graphql/q.graphql_api.graphql.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

class BlocQuery extends StatefulWidget {
  @override
  _BlocQueryState createState() => _BlocQueryState();
}

class _BlocQueryState extends State<BlocQuery> {
  Completer<void> _refreshCompleter = Completer<void>();
  late CompaniesPaginatedBloc bloc;

  @override
  void initState() {
    super.initState();
    bloc = CompaniesPaginatedBloc(client: client)..run();
  }

  Future _handleRefreshStart(CompaniesPaginatedBloc bloc) {
    bloc.refetch();
    return _refreshCompleter.future;
  }

  @override
  void dispose() {
    bloc.dispose();
    super.dispose();
  }

  void _handleRefreshEnd() {
    _refreshCompleter.complete();
    _refreshCompleter = Completer();
  }

  Widget _displayResult(
    CompaniesPaginatedData$Query? data,
    QueryResult? result,
  ) {
    if (data == null) {
      return Container();
    }

    final itemCount = data.allCompaniesPaginated.length;

    if (itemCount == 0) {
      return ListView(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.inbox),
            SizedBox(width: 8),
            Text('No data'),
          ],
        )
      ]);
    } else {
      return ListView.separated(
        separatorBuilder: (_, __) => SizedBox(
          height: 8.0,
        ),
        key: PageStorageKey('reports'),
        itemCount: itemCount,
        itemBuilder: (BuildContext context, int index) {
          if (bloc.shouldFetchMore(index, 5)) {
            bloc.fetchMore(limit: 25, offset: itemCount);
          }

          final company = data.allCompaniesPaginated[index];

          Widget tile = ListTile(
            title: Text(company.name ?? 'Unnamed'),
          );

          final isLast = index == data.allCompaniesPaginated.length - 1;

          if (bloc.isFetchingMore && isLast) {
            tile = Column(
              children: [
                tile,
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: CircularProgressIndicator(),
                ),
              ],
            );
          }

          return tile;
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BLOC query'),
      ),
      body: RefreshIndicator(
        onRefresh: () async => _handleRefreshStart(bloc),
        child: BlocBuilder<CompaniesPaginatedBloc,
            QueryState<CompaniesPaginatedData$Query>>(
          bloc: bloc,
          builder: (_, state) {
            if (state is! QueryStateRefetch) {
              _handleRefreshEnd();
            }

            return state.when(
              initial: () => Container(),
              loading: (_) => Center(child: CircularProgressIndicator()),
              error: (error, __) => ListView(children: [
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
      ),
    );
  }
}
