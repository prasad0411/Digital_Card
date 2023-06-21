import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false, // Disables the debug banner
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"), // Title for the app bar
          backgroundColor: Colors.black, // Background color of the app bar
        ),
        backgroundColor: Colors.purple, // Background color of the screen
        body: Center(
          child: Image(
            image: NetworkImage('https://flutter.dev/images/flutter-logo-sharing.png'), // Image widget with a network image
          ),
        ),
      ),
    ),
  );
}
