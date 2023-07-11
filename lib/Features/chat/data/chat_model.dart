class ChatModel {
  final String userName;

  final String lastMessage;
  final String date;
  final String image;

  final ChatState state;

  ChatModel({
    required this.userName,
    required this.lastMessage,
    required this.date,
    required this.image,
    required this.state,
  });
}

enum ChatState { onlin, offline, busy }
