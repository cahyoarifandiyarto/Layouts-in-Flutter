import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Column Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Column Flutter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Button 1'),
              onPressed: () {},
            ),
            Container(
              width: 5.0
            ),
            RaisedButton(
              child: Text('Button 2'),
              onPressed: () {},
            ),
            Container(
              width: 5.0
            ),
            RaisedButton(
              child: Text('Button 3'),
              onPressed: () {},
            ),
            Container(
              width: 5.0
            ),
            RaisedButton(
              child: Text('Button 4'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}