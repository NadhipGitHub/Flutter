import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My store",
    home: Home(),
  ));

}

  
class Home  extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My store"),
      ),
      body: Center(
        child: Text("Welcome to my store"),
      ),
    );
  }
}

