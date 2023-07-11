import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_flutter/Features/chat/presentation/view_model/cubit/chat_cubit/chat_cubit.dart';
import 'package:test_flutter/Features/chat/presentation/views/widgets/chat_view_body.dart';

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ChatCubit(),
      child: const Scaffold(
        body: SafeArea(child: ChatViewBody()),
      ),
    );
  }
}
