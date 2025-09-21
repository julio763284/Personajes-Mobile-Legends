import 'package:app/presentacion/bloc/event.dart';
import 'package:app/presentacion/bloc/state.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LogicaApp extends Bloc<Eventos, AppStates> {
  LogicaApp() : super(Inicialstate()) {
    on<Iniciarapp>((event, emit) async {
      await Future.delayed(Duration(seconds: 5));
      emit(Loadingstate());
      await Future.delayed(Duration(seconds: 5));
      emit(Grangerinfostate());
    });
  }
}
