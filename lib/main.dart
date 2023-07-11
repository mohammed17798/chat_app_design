import 'package:flutter/material.dart';
import 'package:test_flutter/Features/chat/presentation/views/chat_view.dart';

void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      home: const ChatView(),
    );
  }
}
