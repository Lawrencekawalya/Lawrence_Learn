import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'second_page.dart';


class MyFirstPage extends StatelessWidget {
  const MyFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Internship APP"),
          elevation: 20.0,
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20.0),
              const CircleAvatar(
                  radius: 40.0,
                  // child: Text("BSU"),
                  backgroundImage: AssetImage("images/profile.jpeg")),
              const SizedBox(height: 10.0),
              const Text(
                "Students of BSU",
                style: TextStyle(
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutlinedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                          return SecondPage();
                        },),);
                      },
                      child: const Text("Second Page"),
                    ),
                    const SizedBox(width: 10.0),
                    OutlinedButton(
                      onPressed: () {
                        if (kDebugMode) {
                          print("I was pressed");
                        }
                      },
                      child: const Text("Thanks you"),
                    ),
                    const SizedBox(width: 10.0),
                    OutlinedButton(
                      onPressed: () {
                        if (kDebugMode) {
                          print("I was pressed");
                        }
                      },
                      child: const Text("Thanks you"),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
