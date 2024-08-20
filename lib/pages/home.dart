// ignore: unused_import
// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, annotate_overrides, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Ruby createState() => Ruby();
}

class Ruby extends State <Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ruby",
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(appBar: AppBar(title: Text("Ruby"),),
      body: SafeArea(
        child:Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children:<Widget> [
              const RowWidget(),
              Divider(),
              const RowTwoWidget(),
              Divider(),
              const RowThreeWidget(),
              Divider(),
            ],
          ),) ),),
      
    );
  }
}

class RowThreeWidget extends StatelessWidget {
  const RowThreeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Card(
          surfaceTintColor: Color.fromARGB(1, 5, 195, 248),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 40,
                    color: Colors.limeAccent,
                    child: Text("Lime"),
                  ),Padding(padding: EdgeInsets.all(5)),
                  Container(
                    height: 20,
                    width: 40,
                    color: Colors.indigo,
                    child: Text("Indigo"),
                  ),Padding(padding: EdgeInsets.all(5)),
                  Container(
                    height: 20,
                    width: 40,
                    color: Colors.deepOrangeAccent,
                    child: Text("Deep"),
                  ),Padding(padding: EdgeInsets.all(5)),
                ],
              ),
              Divider(),
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.deepPurple,
                    child: Text("Purple"),
                  ),
                  Padding(padding: EdgeInsets.all(5)),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.pink,
                    child: Text("Pink"),
                  ),
                  Padding(padding: EdgeInsets.all(5)),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.green,
                    child: Text("green"),
                  ),
                  Padding(padding: EdgeInsets.all(5)),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}

class RowTwoWidget extends StatelessWidget {
  const RowTwoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children:<Widget> [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.amber,
          child: Text("Amber"),
        ),
        Padding(padding: EdgeInsets.all(10)),
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.green,
          child: Text("Green"),
        ),
        Padding(padding: EdgeInsets.all(10)),
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.yellow,
          child: Text("Yellow"),
        ),
        Padding(padding: EdgeInsets.all(10)),
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.pink,
          child: Text("Pink"),
        ),
        Padding(padding: EdgeInsets.all(10)),
      ],
    );
  }
}

class RowWidget extends StatelessWidget {
  const RowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
    children:<Widget> [
      Container(
        height: 30,
        width: 60,
        color: Colors.blue,
        child: Text("Blue"),
      ),
      Padding(padding: EdgeInsets.all(10)),
      Container(
        height: 30,
        width: 60,
        color: Colors.red,
        child: Text("Red"),
      ),
       Padding(padding: EdgeInsets.all(10)),
      Container(
        height: 30,
        width: 60,
        color: Colors.cyan,
        child: Text("Cyan"),
      ),
       Padding(padding: EdgeInsets.all(10)),
      Container(
        height: 30,
        width: 60,
        color: Colors.teal,
        child: Text("Teal"),
      ),
    ],
    );
  }
}
