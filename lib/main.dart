import 'package:flutter/material.dart';
import './home_list.dart';
import './topic.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CNode",
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Home(),
        "/Topic": (context) => Topic()
      },
    );
  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text("CNode - Node.js专业中文社区"),
      ),
      body: Container(
        child: HomeList(),
        // child: Center(
        //   child: CircularProgressIndicator(),
        // )
      )
    );
  }
}

