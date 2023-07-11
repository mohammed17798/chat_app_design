part of 'chat_cubit.dart';

abstract class ChatState {}

class ChatInitial extends ChatState {}

class ChatLoading extends ChatState {}

class ChatSucsses extends ChatState {}

class ChatFailure extends ChatState {
  final String message;

  ChatFailure(this.message);
}
