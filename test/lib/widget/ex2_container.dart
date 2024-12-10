import 'package:flutter/material.dart';

class Ex2Container extends StatelessWidget {
  const Ex2Container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blueAccent,
          )
          width: 200,
          height: 200,
          color: Colors.grey,
          child: Image(
          image: AssetImage('images/logo.png'),
          width: 200,
          height: 200,
          repeat: ImageRepeat.noRepeat,
        ),        ),
      ),
    );
  }
}