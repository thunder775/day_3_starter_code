import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrangeAccent,
        title: Text('Business Card'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/eagle.jpg'),
              backgroundColor: Colors.orange,
              radius: 100,
            ),
            Text(
              'Rahul Masih',
              style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Mansalva',
                  shadows: List(100),
                  color: Colors.white),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 3, width: 200,color: Colors.white,),
                )
              ],
            ),
            Center(
              child: Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  letterSpacing: 8,
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: ListTile(
                  trailing: IconButton(
                      icon: Icon(Icons.content_copy), onPressed: cpy),
                  leading: Icon(
                    Icons.call,
                    color: Colors.orange,
                  ),
                  title: Text('+91 777 333 5554'),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: ListTile(
                  trailing: IconButton(
                    onPressed: cpy,
                    icon: Icon(Icons.content_copy),
                  ),
                  leading: Icon(
                    Icons.mail_outline,
                    color: Colors.orange,
                  ),
                  title: Text('rahulmasih61@gmail.com'),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  ));
}

void cpy() {
  print('copied');
}
