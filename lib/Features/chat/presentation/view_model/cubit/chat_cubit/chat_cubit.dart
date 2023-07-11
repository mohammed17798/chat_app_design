import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_flutter/Features/chat/data/chat_model.dart';
import 'package:test_flutter/app_images.dart';

part 'chat_state.dart';

class ChatCubit extends Cubit<ChatState> {
  ChatCubit() : super(ChatInitial());

  static ChatCubit get(context) {
    return BlocProvider.of<ChatCubit>(context);
  }

  List<ChatModel> chatsList = [
    ChatModel(
      userName: 'Muhammad',
      lastMessage: 'how are you',
      date: '11:30 PM',
      profileImage: Assets.imagesPostImage1,
      state: UserChatState.busy,
    ),
    ChatModel(
      userName: 'ahmad',
      lastMessage: 'good morning',
      date: '3:30 PM',
      profileImage: Assets.imagesPostImage6,
      state: UserChatState.onlin,
    ),
    ChatModel(
      userName: 'yousuf',
      lastMessage: 'كيف حالك',
      date: '10:45 AM',
      profileImage: Assets.imagesPostImage8,
      state: UserChatState.offline,
    ),
    ChatModel(
      userName: 'hassan',
      lastMessage: 'good morning',
      date: '11:10 PM',
      profileImage: Assets.imagesProfile,
      state: UserChatState.busy,
    ),
    ChatModel(
      userName: 'yasser',
      lastMessage: 'how are you',
      date: '11:30 PM',
      profileImage: Assets.imagesProfile,
      state: UserChatState.onlin,
    ),
    ChatModel(
      userName: 'kareem',
      lastMessage: 'how are you',
      date: '11:30 PM',
      profileImage: Assets.imagesProfile,
      state: UserChatState.offline,
    ),
    ChatModel(
      userName: 'omar',
      lastMessage: 'how are you',
      date: '11:30 PM',
      profileImage: Assets.imagesProfile,
      state: UserChatState.onlin,
    ),
  ];

  Color switchColor(UserChatState state) {
    switch (state) {
      case UserChatState.onlin:
        return Colors.green;

      case UserChatState.offline:
        return Colors.grey;

      case UserChatState.busy:
        return Colors.yellow;
    }
  }

  void getMessages() {}
}
