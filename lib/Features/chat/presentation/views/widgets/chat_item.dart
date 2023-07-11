import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/data/chat_model.dart';
import 'package:test_flutter/Features/chat/presentation/view_model/cubit/chat_cubit/chat_cubit.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/profile_circle_image.dart';

class ChatItem extends StatelessWidget {
  const ChatItem({
    super.key,
    required this.message,
  });

  final ChatModel message;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: ProfileCircleImage(
        message: message,
        stateColor: ChatCubit.get(context).switchColor(message.state),
      ),
      title: Text(
        message.userName,
        style: TextStyle(
          fontSize: 14,
          color: Colors.white.withOpacity(0.8),
          height: 1.6,
        ),
      ),
      subtitle: Text(
        message.lastMessage,
        style: TextStyle(
          fontSize: 14,
          color: Colors.white.withOpacity(0.8),
          height: 1.6,
        ),
      ),
      trailing: Text(message.date),
    );
  }
}
