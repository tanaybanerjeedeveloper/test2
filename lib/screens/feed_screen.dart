import 'package:flutter/material.dart';

class FeedScreen extends StatelessWidget {
  static const String id = 'feed_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'feed screen',
          style: TextStyle(
            fontSize: 30.0,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
