import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            margin: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'https://t4.ftcdn.net/jpg/05/51/14/61/360_F_551146112_SqT6UjwvzB4OrCWnUl5mkhXEIxDHIxVu.jpg',
                      width: 400,
                      height: 200,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "gender : male",
                      style: TextStyle(
                        color: Colors.orangeAccent,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
                Text(
                  "Name : fox",
                  style: TextStyle(
                    color: Colors.orangeAccent,
                  ),
                ),
                Text(
                  "Age : 7",
                  style: TextStyle(
                    color: Colors.orangeAccent,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
