import 'package:flutter/material.dart';
import 'doctor_card.dart';

class DoctorsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20.0),
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          buildCard('Tanay Banerjee', '100', 'Dermaetologist'),
          buildCard('Raj Shekhar', '200', 'Ortho'),
          buildCard('Jsmine Sharma', '100', 'Physician'),
        ],
      ),
    );
  }
}

Widget buildCard(String name, String noOfReviews, String type) {
  return DoctorCard(
    name: name,
    reviews: noOfReviews,
    type: type,
  );
}
