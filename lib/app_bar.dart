import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.green,
      toolbarHeight: 100,
      elevation: 70,
      title: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.add_business_sharp),
          Text('Home'),
          Icon(Icons.search),
        ],
      ),
    );
  }
}
