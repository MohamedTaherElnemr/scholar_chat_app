part of 'chat_cubit.dart';

@immutable
abstract class ChatState {}

class ChatInitial extends ChatState {}

class ChatSuccesss extends ChatState {
  List<Message> messages;

  ChatSuccesss({required this.messages});
}
