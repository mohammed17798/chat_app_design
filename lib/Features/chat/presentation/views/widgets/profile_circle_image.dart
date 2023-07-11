import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/data/chat_model.dart';

class ProfileCircleImage extends StatelessWidget {
  const ProfileCircleImage({
    super.key,
    required this.stateColor,
    required this.message,
  });
  final ChatModel message;
  final Color stateColor;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage(
            message.profileImage,
          ),
        ),
        Positioned(
            bottom: 4,
            right: 4,
            child: CircleAvatar(
              radius: 6,
              backgroundColor: stateColor,
            ))
      ],
    );
  }
}
