import 'package:flutter/material.dart';

void  main()  => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Fahimweblogic and cyber Technologies'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Image.network('https://tse2.mm.bing.net/th?id=OIP.fhqjLSdvXMKZB0zGYd-mXAHaE8&pid=Api&P=0'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Click Me'),
      backgroundColor: Colors.red[600],
    ),
  ),
));




