import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/chat_list_view.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/custom_app_bar.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/search_text_faild.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/status_list_view.dart';

class ChatViewBody extends StatelessWidget {
  const ChatViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        children: [
          CustomAppBar(),
          SizedBox(height: 16),
          SearchTextFaild(),
          SizedBox(height: 16),
          SizedBox(height: 100, child: StatusListView()),
          Expanded(child: ChatsListView()),
        ],
      ),
    );
  }
}
