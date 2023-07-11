import 'package:flutter/material.dart';
import 'package:test_flutter/app_images.dart';

class ProfileCircleImage extends StatelessWidget {
  const ProfileCircleImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage(
            Assets.imagesProfile,
          ),
        ),
        Positioned(
            bottom: 4,
            right: 4,
            child: CircleAvatar(
              radius: 6,
              backgroundColor: Colors.green,
            ))
      ],
    );
  }
}
