import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyFirstPage(),
    );
  }
}

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
                child: Text("BSU"),
              ),
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
                        print("I was pressed");
                      },
                      child: const Text("Thanks you"),
                    ),
                    const SizedBox(width: 10.0),
                    OutlinedButton(
                      onPressed: () {
                        print("I was pressed");
                      },
                      child: const Text("Thanks you"),
                    ),
                    const SizedBox(width: 10.0),
                    OutlinedButton(
                      onPressed: () {
                        print("I was pressed");
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
