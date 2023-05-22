import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp()
    ),
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('images/Sujal.jpg'),
                ),
                Text(
                  'Sujal Shrivastava',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 40.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'App Developer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.black54,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.black87,
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                      ),
                      title: Text(
                        '+91 8269628145',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.black54),
                      ),
                    )
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      title: Text(
                        'sujalshrivastava14@gmail.com',
                        style: TextStyle(
                            fontSize: 16.5,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.black54),
                      ),
                    )
                ),
              ],
            )
        ),
      );
  }
}