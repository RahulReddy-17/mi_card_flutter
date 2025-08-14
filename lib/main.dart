import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile_pic.png'),
                ),
                Text(
                    'Rahul Reddy',
                     style: TextStyle(
                       fontFamily: 'Pacifico',
                       fontSize: 30.0,
                       color: Colors.white,
                       fontWeight: FontWeight.bold,
                     ),
                ),
                Text(
                     'FLUTTER DEVELOPER',
                     style: TextStyle(
                       fontFamily: 'SourceCodePro',
                       fontSize: 10.0,
                       color: Colors.teal.shade100,
                       letterSpacing: 2.5,
                       fontWeight: FontWeight.bold,
                     ),

                ),
                SizedBox(
                    height: 10.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                ),
                Card(
                  margin: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 8374788066',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceCodePro',
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(height:10.0),
                Card(
                  margin: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'rahulreddygopu17@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceCodePro',
                        fontSize: 12.0,
                      ),
                    ),
                  ),
                ),
              ],
            )

        ),
      ),
    );
  }
}

