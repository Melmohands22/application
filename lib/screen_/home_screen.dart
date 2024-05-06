import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 25,
        leading: Icon(Icons.music_note),
        centerTitle: true,
        actions: [
          Icon(Icons.search),
          Icon(Icons.book),
        ],
        title: Text(
          'FACEBOOK',
          style: TextStyle(
            fontSize: 22,
            color: Colors.blue,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Container(
        transform: Matrix4.rotationZ(1),
        margin: EdgeInsets.all(11),
        padding: EdgeInsets.all(20),
        color: Colors.amber,
        child: Text(' mohamed hassan go game today '),
      ),
    );
  }
}
