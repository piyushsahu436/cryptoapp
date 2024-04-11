import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'crpto_event.dart';
part 'crpto_state.dart';

class CrptoBloc extends Bloc<CrptoEvent, CrptoState> {
  CrptoBloc() : super(CrptoInitial()) {
    on<CrptoEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
