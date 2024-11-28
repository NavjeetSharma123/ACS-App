import 'package:flutter/material.dart';

class SquareTileBig extends StatelessWidget {
  final String imagePath;
  const SquareTileBig({super.key, required this.imagePath});
  @override
  Widget build(
    BuildContext context,
  ) {
    return Container(
      child: Image.asset(
        imagePath,
        height: 120,
      ),
    );
  }
}
