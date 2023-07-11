import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/chat_item.dart';

class ChatsListView extends StatelessWidget {
  const ChatsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) {
        return const ChatItem();
      },
    );
  }
}
