import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            title: Center(child: Text('My Dashtar App')),
            backgroundColor: Colors.blue,
          ),
          body: Center(child: Image.asset('assets/mydashtar.png')),
        ),
      )));
}
