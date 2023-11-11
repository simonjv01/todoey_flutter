import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  const TasksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding: const EdgeInsets.only(top: 60.0, left: 30.0, right: 30.0, bottom: 30.0 ),
        child: const Column(
          children: <Widget>[
            CircleAvatar(
              child: Icon(Icons.list),
              backgroundColor: Colors.white, 
            ),
            Text('Todoey'),
          ],
        ),
      ),
    );
  }
}
