import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // child: ListView.builder(
          //   shrinkWrap: true,
          //   itemCount: 14,
          //   itemBuilder: (context, index) => Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Container(
          //       height: 30,
          //       color: Colors.black,
          //     ),
          //   ),
          // ),
          child: ListView.separated(
            shrinkWrap: true,
            itemCount: 5,
            itemBuilder: (context, index) {
              return Container(
                height: 30,
                color: Colors.black,
              );
            },
            separatorBuilder: (context, index) => Container(
              color: Colors.red,
              height: 10,
            ),
          ),
        ),
      ),
    );
  }
}
