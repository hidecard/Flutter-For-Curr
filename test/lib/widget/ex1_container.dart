import 'package:flutter/material.dart';

class Ex1Container extends StatelessWidget {
  const Ex1Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child : Container(
  width: 200,
  height: 200,
  decoration: BoxDecoration(
    // gradient: LinearGradient(
    //   colors: [
    //     Colors.deepOrangeAccent,
    //     Colors.deepPurpleAccent
    //   ],
    //   begin: Alignment.topLeft,
    //   end: Alignment.bottomRight,
    // ),


    // gradient: RadialGradient(
    //   colors: [Colors.tealAccent, Colors.redAccent],
    //   center: Alignment.center,
    //   radius: 0.5,
    // ),

    // gradient: SweepGradient(
    //   colors: [Colors.tealAccent,Colors.deepOrange],
    //   center: Alignment.center,
    //   startAngle: 0,
    //   endAngle: 3.14,
    // ),

    
    color: Colors.white,
    border: Border.all(
      color: Colors.blue, // Border color
      width: 3.0,         // Border width
    ),
    borderRadius: BorderRadius.circular(15), // Rounded corners
    boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(3, 3), // Shadow position
      ),
    ],
  ),
        ),
      ),
    );
  }
}
 