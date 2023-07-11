import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/presentation/view_model/cubit/chat_cubit/chat_cubit.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/chat_item.dart';

class ChatsListView extends StatelessWidget {
  const ChatsListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: ChatCubit.get(context).chatsList.length,
      itemBuilder: (context, index) {
        var message = ChatCubit.get(context).chatsList[index];
        return ChatItem(message: message);
      },
    );
  }
}
