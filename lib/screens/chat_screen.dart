import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  static const String id = 'chat_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'chat screen',
          style: TextStyle(
            fontSize: 30.0,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
