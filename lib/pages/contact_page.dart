import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact me'),
        backgroundColor: Colors.blue,
        centerTitle: true, // ✅ Fixed typo here
      ),
      body: Center(
        child: Text('Contact Page Content'),

      ),
    );
  }
}
