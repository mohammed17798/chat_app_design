import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/profile_circle_image.dart';

class StatusItem extends StatelessWidget {
  const StatusItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ProfileCircleImage(),
        SizedBox(height: 5),
        Text('Kareem'),
      ],
    );
  }
}
