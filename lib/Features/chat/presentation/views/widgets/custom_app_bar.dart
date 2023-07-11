import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/custom_icon_button.dart';
import 'package:test_flutter/app_images.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage(
            Assets.imagesProfile,
          ),
        ),
        SizedBox(width: 16),
        Text('Chats', style: TextStyle(fontSize: 18)),
        Spacer(),
        CustomIconButton(icon: Icons.camera_alt),
        SizedBox(width: 16),
        CustomIconButton(icon: Icons.edit),
      ],
    );
  }
}
