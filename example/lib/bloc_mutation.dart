import 'package:example/bloc/add_company_bloc.dart';
import 'package:example/graphql_provider.dart';
import 'package:example/models/graphql/q.graphql_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

class BlocMutation extends StatefulWidget {
  @override
  _BlocMutationState createState() => _BlocMutationState();
}

class _BlocMutationState extends State<BlocMutation> {
  final _formKey = GlobalKey<FormState>();
  AddCompanyBloc bloc;

  @override
  void initState() {
    bloc = AddCompanyBloc(client: client);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final company = CompanyInput();

    Widget _submitButton(bool loading) {
      return AbsorbPointer(
        absorbing: loading,
        child: LoadingButton(
          loading: loading,
          onPressed: () {
            if (_formKey.currentState.validate()) {
              _formKey.currentState.save();
              bloc.run(AddCompanyArguments(
                input: company,
              ).toJson());
            }
          },
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(title: Text('BLOC Mutation')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextFormField(
                decoration:
                    InputDecoration(labelText: 'Company name', helperText: ''),
                onSaved: (value) {
                  company.name = value;
                },
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              BlocListener<AddCompanyBloc, MutationState<AddCompany$Mutation>>(
                cubit: bloc,
                listener: (context, state) {
                  state.maybeWhen(
                    error: (error, _) {
                      Scaffold.of(context).showSnackBar(
                        SnackBar(
                          content: Text(error.linkException.toString()),
                        ),
                      );
                    },
                    completed: (_, __) {
                      Scaffold.of(context).showSnackBar(
                        SnackBar(content: Text('Save complete')),
                      );
                    },
                    orElse: () => {},
                  );
                },
                child: BlocBuilder<AddCompanyBloc,
                    MutationState<AddCompany$Mutation>>(
                  cubit: bloc,
                  builder: (context, state) {
                    return state.when(
                      initial: () => _submitButton(false),
                      loading: () => _submitButton(true),
                      error: (_, __) => _submitButton(false),
                      completed: (data, result) => _submitButton(false),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LoadingButton extends StatelessWidget {
  final VoidCallback onPressed;
  final bool loading;

  const LoadingButton({
    Key key,
    this.onPressed,
    this.loading,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton.icon(
      icon: loading
          ? Container(
              padding: const EdgeInsets.all(4),
              width: 24,
              height: 24,
              child: CircularProgressIndicator(
                strokeWidth: 2,
              ))
          : Icon(Icons.save),
      onPressed: onPressed,
      label: Text('Submit'),
    );
  }
}
