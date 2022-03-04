

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task3_calculater/screen/bloc_screen/states.dart';

class CounterController extends  Cubit<CountarStates>
{
  CounterController() : super(CounterInitialState());
  static CounterController get(context)=> BlocProvider.of(context);

    var i =1;
    void plus()
    {
      i++;
      emit(CounterPlusState());
    }
     void remove()
     {
       i--;
       emit(CounterRemoveState());
     }
}

