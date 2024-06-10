part of 'prompt_bloc.dart';

@immutable
sealed class PromptEvent {}

class PromptEneteredEvent extends PromptEvent {
  final String prompt;

  PromptEneteredEvent({required this.prompt});
}
