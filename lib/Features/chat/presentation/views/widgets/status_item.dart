import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/data/chat_model.dart';
import 'package:test_flutter/Features/chat/presentation/view_model/cubit/chat_cubit/chat_cubit.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/profile_circle_image.dart';

class StatusItem extends StatelessWidget {
  const StatusItem({
    super.key,
    required this.message,
  });

  final ChatModel message;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfileCircleImage(
          message: message,
          stateColor: ChatCubit.get(context).switchColor(message.state),
        ),
        const SizedBox(height: 5),
        Text(message.userName),
      ],
    );
  }
}
