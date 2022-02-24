import 'package:flutter/material.dart';
import 'package:badges/badges.dart';
import '../widgets/text_box.dart';
import '../widgets/scrollable_list_view.dart';
import '../widgets/doctors_list.dart';
import '../widgets/bottom_navigation_bar.dart';

class MyHomePage extends StatelessWidget {
  static const String id = 'home_page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.white,
      //   actions: [
      //     IconButton(
      //       icon: Badge(
      //         badgeContent: Text(
      //           '1',
      //           style: TextStyle(color: Colors.white),
      //         ),
      //         child: Icon(Icons.notifications),
      //       ),
      //       onPressed: () {},
      //       color: Colors.black,
      //     )
      //   ],
      // ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // SizedBox(
                //   height: 10.0,
                // ),
                Text(
                  'Hi,',
                  style: TextStyle(fontSize: 30.0, color: Colors.grey),
                ),
                Text(
                  'Let\'s find your doctor',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                TextBox(),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'categories',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20.0,
                  ),
                ),
                ScrollableListView(),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  height: 180,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(width: 1, color: Colors.blue),
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  'Popular Doctors',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20.0,
                  ),
                ),
                DoctorsList(),
              ],
            ),
          ),
        ),
      ),
      // bottomNavigationBar: BottomBar(),
    );
  }
}
