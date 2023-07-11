import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/profile_circle_image.dart';

class ChatItem extends StatelessWidget {
  const ChatItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: const ProfileCircleImage(),
      title: Text(
        'Kareem Ahmed',
        style: TextStyle(
          fontSize: 14,
          color: Colors.white.withOpacity(0.8),
          height: 1.6,
        ),
      ),
      subtitle: Text(
        'Welcome to Flutter',
        style: TextStyle(
          fontSize: 14,
          color: Colors.white.withOpacity(0.8),
          height: 1.6,
        ),
      ),
      trailing: const Text('11:37 PM'),
    );
  }
}
