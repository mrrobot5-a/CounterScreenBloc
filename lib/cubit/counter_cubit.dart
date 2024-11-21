import 'package:counter/cubit/counter_state_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit {
  CounterCubit() : super(InitCounterState());
  int counter = 0;
  //method for add
  add() {
    counter++;
    counter++;
    emit(UpdateCounterState());
  }

  remove() {
    counter--;
    emit(UpdateCounterState());
  }
}
