import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  const myApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Container(
            width: 450,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/profile.jpeg"),
                  radius: 70,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Shubham Sawant",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Montserrat",
                      color: Colors.white),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Montserrat",
                      color: Colors.white),
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  thickness: 2,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 275,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Icon(Icons.mail),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "shubhamsawant@gmail.com",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15),
                  width: 275,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "+91 98989989898",
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
