import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Welcome Home',
        style: TextStyle(fontSize: 22.0, color: Colors.purple),
      ),
    );
  }
}