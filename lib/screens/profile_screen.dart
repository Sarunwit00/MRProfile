// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 100,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage(
                    'images/images.jpg'), // ใช้ backgroundImage แทน backgroundColor
              ),
            ),
          )
        ],
      ),
    );
  }
}
