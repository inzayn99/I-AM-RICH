import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I AM RICH'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://scontent.fsif1-1.fna.fbcdn.net/v/t1.6435-9/35853466_1048334308667710_3151868476088385536_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=174925&_nc_ohc=6cPiGGQwGIUAX_xGBES&_nc_ht=scontent.fsif1-1.fna&oh=0978ba81d711a206686c15a8c1185e3e&oe=61CB0A93'),
          ),
        ),
      ),
    ),
  );
}
