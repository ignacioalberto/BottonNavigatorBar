import 'package:flutter/material.dart';

class Configura extends StatelessWidget {
  const Configura({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Welome to Setting View',
        style: TextStyle(
            fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.purple),
      ),
    );
  }
}