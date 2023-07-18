import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DemoBloc extends Bloc<DemoEvent, DemoState> {
  Source source;

  DemoBloc(this.source) : super(StateA()) {
    on<DemoEvent>((event, emit) async {
      if (event is EventA) {
        emit(StateA());
      } else if (event is EventB) {
        await emit.forEach(source.numbers, onData: (data) => StateB());
      }
    }, transformer: restartable());
    // on<EventA>(
    //   (event, emit) => emit(StateA()),
    //   transformer: restartable(),
    // );
    //
    // on<EventB>((event, emit) async {
    //   await emit.forEach(source.numbers, onData: (data) => StateB());
    // }, transformer: restartable());
  }
}

// EVENTS

abstract class DemoEvent {}

class EventA extends DemoEvent {}

class EventB extends DemoEvent {}

// STATES

abstract class DemoState {}

class StateA extends DemoState {}

class StateB extends DemoState {}

abstract class Source {
  Stream<int> get numbers;
}
