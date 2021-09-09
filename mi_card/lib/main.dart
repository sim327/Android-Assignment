import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(100.0, 100.0, 100.0, 0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/index.jpg'),
                    radius: 80.0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Sukhjeet Kaur",
                    style: TextStyle(
                        fontSize: 50.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "STUDENT",
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      letterSpacing: 2.5,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
                Text(
                  "_______________",
                  style: TextStyle(color: Colors.teal.shade100),
                ),
                Container(
                  child: Center(child: Text("+91 0123456789")),
                  color: Colors.white,
                  height: 50.0,
                  width: 300.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Center(child: Text("sukhjeetk947@gmail.com")),
                  color: Colors.white,
                  height: 50.0,
                  width: 300.0,
                ),
              ],
            ))));
  }
}
