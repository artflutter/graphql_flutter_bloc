import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:graphql_flutter_bloc/src/x.dart';
import 'package:mocktail/mocktail.dart';

class _MockSource extends Mock implements Source {}

void main() {
  group('SessionListBloc', () {
    late Source source;
    late StreamController<int> sourceStream;
    late DemoBloc bloc;

    setUp(() {
      source = _MockSource();
      sourceStream = StreamController<int>(
        onListen: () => sourceStream.add(7),
      );

      when(() => source.numbers).thenAnswer((_) => sourceStream.stream);
      bloc = DemoBloc(source);
    });

    blocTest<DemoBloc, DemoState>(
      "demo",
      build: () => bloc, // Constructed with StateA()
      act: (bloc) async {
        bloc.add(EventB()); // Emits StateB forEach number added to sourceStream
        bloc.add(EventA()); // Cancels EventB
        await Future.delayed(const Duration(seconds: 1));
        sourceStream.add(6);
        // No EventB should be emited when 6 is added to sourceStream
      },
      expect: () => [
        StateA(), // Initial State
        StateB(), // streamSource.onListen
        StateA(),
      ],
    );
  });
}
