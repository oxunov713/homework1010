import 'package:flutter/material.dart';

class CustomAppBarCart extends StatelessWidget {
  const CustomAppBarCart({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "The best Series",
        style: TextStyle(
          fontFamily: "Nunito",
          fontSize: 25,
          color: Colors.white,
        ),
      ),
    );
  }
}
