import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MY GALLERY'),
        backgroundColor: Colors.blue,
        centerTitle: true, // ✅ Fixed typo here
      ),
      body: Center(
        child: Text('Gallery Page Content'),
      ), // Optional: sample content
    );
  }
}
