import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(color: Colors.black),
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.grey,
        hintText: 'Search',
        suffixIcon: Icon(
          Icons.search,
          color: Colors.black,
        ),
        hintStyle: TextStyle(
          color: Color(0xffe9ecef),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
