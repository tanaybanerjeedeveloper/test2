import 'package:flutter/material.dart';
import './screens/home_screen.dart';
import './screens/feed_screen.dart';
import './screens/chat_screen.dart';
import 'main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
        // primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
