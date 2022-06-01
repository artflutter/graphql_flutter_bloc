import 'package:example/bloc/add_company_bloc.dart';
import 'package:example/graphql_provider.dart';
import 'package:example/models/graphql/q.graphql_api.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql_flutter_bloc/graphql_flutter_bloc.dart';

class BlocMutation extends StatefulWidget {
  const BlocMutation({Key? key}) : super(key: key);

  @override
  _BlocMutationState createState() => _BlocMutationState();
}

class _BlocMutationState extends State<BlocMutation> {
  final _formKey = GlobalKey<FormState>();
  late AddCompanyBloc bloc;

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
            if (_formKey.currentState?.validate() ?? true) {
              _formKey.currentState?.save();
              bloc.run(
                variables: AddCompanyArguments(
                  input: company,
                ).toJson(),
              );
            }
          },
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(title: const Text('BLOC Mutation')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'Company name', helperText: ''),
                onSaved: (value) {
                  if (value != null) company.name = value;
                },
                validator: (value) {
                  if (value != null && value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              BlocListener<AddCompanyBloc, MutationState<AddCompany$Mutation>>(
                bloc: bloc,
                listener: (context, state) {
                  state.maybeWhen(
                    error: (error, _, __) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(error.linkException.toString()),
                        ),
                      );
                    },
                    completed: (_, __) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Save complete')),
                      );
                    },
                    orElse: () => <String, dynamic>{},
                  );
                },
                child: BlocBuilder<AddCompanyBloc,
                    MutationState<AddCompany$Mutation>>(
                  bloc: bloc,
                  builder: (context, state) {
                    return state.when(
                      initial: () => _submitButton(false),
                      loading: () => _submitButton(true),
                      error: (_, __, ___) => _submitButton(false),
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
    Key? key,
    required this.onPressed,
    this.loading = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: loading
          ? Container(
              padding: const EdgeInsets.all(4),
              width: 24,
              height: 24,
              child: const CircularProgressIndicator(
                strokeWidth: 2,
              ))
          : const Icon(Icons.save),
      onPressed: onPressed,
      label: const Text('Submit'),
    );
  }
}
