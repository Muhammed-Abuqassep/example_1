import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Example 1'),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Center(
              child: Text(
                'Pink 1',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 26.0,
                ),
              ),
            ),
            Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pink[100],
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            Center(
              child: Text(
                'Pink 2',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 26.0,
                ),
              ),
            ),
            Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pink[200],
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            Center(
              child: Text(
                'Pink 3',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 26.0,
                ),
              ),
            ),
            Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pink[300],
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            Center(
              child: Text(
                'Pink 4',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 26.0,
                ),
              ),
            ),
            Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pink[400],
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            Center(
              child: Text(
                'Pink 5',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 26.0,
                ),
              ),
            ),
            Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pink[500],
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            Center(
              child: Text(
                'Pink 6',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 26.0,
                ),
              ),
            ),
            Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.pink[600],
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
