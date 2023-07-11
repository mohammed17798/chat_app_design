import 'package:flutter/material.dart';
import 'package:test_flutter/app_images.dart';

class ProfileCircleImage extends StatelessWidget {
  const ProfileCircleImage({
    super.key,
    required this.stateColor,
  });

  final Color stateColor;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const CircleAvatar(
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
              backgroundColor: stateColor,
            ))
      ],
    );
  }
}
