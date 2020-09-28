import 'package:graphql/client.dart';

String parseOperationException(OperationException error) {
  if (error.clientException != null) {
    final exception = error.clientException;

    if (exception is NetworkException) {
      return 'Failed to connect to server';
    } else {
      return exception.toString();
    }
  }

  if (error.graphqlErrors != null && error.graphqlErrors.isNotEmpty) {
    final errors = error.graphqlErrors;

    return errors.first.message;
  }

  return 'Unknown error';
}
