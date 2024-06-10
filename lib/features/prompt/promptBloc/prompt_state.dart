part of 'prompt_bloc.dart';

@immutable
sealed class PromptState {}

final class PromptInitial extends PromptState {}

final class PromptGeneratingState extends PromptState {}

final class PromptSuccessState extends PromptState {}

final class PromptErrorState extends PromptState {}
