import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/presentation/view_model/cubit/chat_cubit/chat_cubit.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/status_item.dart';

class StatusListView extends StatelessWidget {
  const StatusListView({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: ChatCubit.get(context).chatsList.length,
      itemBuilder: (context, index) {
        var message = ChatCubit.get(context).chatsList[index];
        return Padding(
          padding: const EdgeInsets.only(right: 8),
          child: StatusItem(message: message),
        );
      },
    );
  }
}
