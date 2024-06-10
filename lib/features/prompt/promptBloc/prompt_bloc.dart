import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'prompt_event.dart';
part 'prompt_state.dart';

class PromptBloc extends Bloc<PromptEvent, PromptState> {
  PromptBloc() : super(PromptInitial()) {
    on<PromptEneteredEvent>(_promptEnetered);
  }

  FutureOr<void> _promptEnetered(
      PromptEneteredEvent event, Emitter<PromptState> emit) {}
}
