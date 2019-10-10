import 'package:flutter/material.dart';

class Topic extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return TopicState();
  }
}

class TopicState extends State<Topic> {
  @override
  Widget build(BuildContext context) {
    final Topicinfo = ModalRoute.of(context).settings.arguments;

    // print(Topicinfo);

    return Scaffold(
      appBar: AppBar(
        title: Text("主题"),
      ),
      body: Center(
        child: Text("123"),
      )
    );
  }
}