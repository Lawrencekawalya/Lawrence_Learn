import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Internship APP"),
          elevation: 20.0,
        ),
        body: const Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20.0),
              CircleAvatar(
                  radius: 40.0,
                  // child: Text("BSU"),
                  backgroundImage: AssetImage("images/profile.jpeg")),
              SizedBox(height: 10.0),
              Text(
                "Second Page",
                style: TextStyle(
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ));
  }
}
