import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/status_item.dart';

class StatusListView extends StatelessWidget {
  const StatusListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 20,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.only(right: 8),
          child: StatusItem(),
        );
      },
    );
  }
}
