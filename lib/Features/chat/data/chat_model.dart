class ChatModel {
  final String userName;
  final String lastMessage;
  final String date;
  final String profileImage;
  final UserChatState state;

  ChatModel({
    required this.userName,
    required this.lastMessage,
    required this.date,
    required this.profileImage,
    required this.state,
  });
}

enum UserChatState { onlin, offline, busy }
