import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {
  final String reviews;
  final String name;
  final String type;
  DoctorCard({this.reviews, this.name, this.type});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10.0),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(width: 1, color: Colors.white),
        borderRadius: BorderRadius.all(
          Radius.circular(40),
        ),
      ),
      child: Row(
        children: [
          CircleAvatar(
            radius: 40.0,
          ),
          SizedBox(
            width: 20.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Dr. $name',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15.0,
                ),
              ),
              Text(
                type,
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 18.0,
                    color: Colors.amber,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text('$reviews Reviews')
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
