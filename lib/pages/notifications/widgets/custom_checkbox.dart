import 'package:flutter/material.dart';

class CustomCheckBox extends StatefulWidget {
  const CustomCheckBox({super.key, required this.title});

  final String title;

  @override
  State<CustomCheckBox> createState() => _CustomCheckBoxState();
}

class _CustomCheckBoxState extends State<CustomCheckBox> {
  bool checkvalue = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 350, decoration:  BoxDecoration(
        color: const Color(0x9928c836),
        border: Border.all(width: 2,color: const Color(0xff255686)),
        borderRadius: const BorderRadius.all(Radius.circular(15))),
      child: Center(
        child: CheckboxListTile(
          value: checkvalue,
          onChanged: (value) => setState(() => checkvalue = value ?? false),
          title: Text(
            widget.title,
            style: const TextStyle(fontFamily: "Serif", fontSize: 20),
          ),
          activeColor: const Color(0xff255686),
        ),
      ),
    );
  }
}
