import 'package:zekr_application_1/azkar_cubit/azkar_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
class AzkarCubit extends Cubit<AzkarStates>{
  AzkarCubit(super.initialState);

  int counter=0;
  incrementCounter() {
      counter++;
      emit(AzkarIncreamentState());
      return counter;
  }
   // ignore: non_constant_identifier_names
   ResetCounter(){
    counter=0;
    emit(AzkarResetState());
    return counter; 
  }


}