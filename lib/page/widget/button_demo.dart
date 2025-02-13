import 'package:flutter/material.dart';

class ButtonDemoPage extends StatelessWidget {
  const ButtonDemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Button Demo')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ElevatedButton(onPressed: () {}, child: Text('Elevated Button')),
            SizedBox(height: 10),
            TextButton(onPressed: () {}, child: Text('Text Button')),
            SizedBox(height: 10),
            OutlinedButton(onPressed: () {}, child: Text('Outlined Button')),
            SizedBox(height: 10),
            IconButton(icon: Icon(Icons.thumb_up), onPressed: () {}),
            SizedBox(height: 10),
            IconButton(icon: Icon(Icons.thumb_up), onPressed: () {}),
            SizedBox(height: 10),
            FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
          ],
        ),
      ),
    );
  }
}
