import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  const UserHome({super.key});

  PreferredSizeWidget _homeAppBar(String text) {
    return AppBar(
      title: Text(text,
          style: const TextStyle(
              color: Colors.black,
              fontFamily: 'Billabong',
              fontSize: 32,
              fontWeight: FontWeight.w400)),
      backgroundColor: Colors.white,
      actions: const [
        Icon(Icons.favorite_border, color: Colors.black),
        SizedBox(width: 16),
        Icon(Icons.send, color: Colors.black),
        SizedBox(width: 16),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _homeAppBar('Instagram'),
      body: const Center(
          child: Text('HOME',
              style: TextStyle(fontSize: 48, fontFamily: 'Billabong'))),
    );
  }
}
