import 'package:flutter/material.dart';

class CustomSwitch extends StatefulWidget {
  const CustomSwitch({super.key, required this.title});

  final String title;

  @override
  State<CustomSwitch> createState() => _CustomSwitchState();
}

class _CustomSwitchState extends State<CustomSwitch> {
  bool switchvalue = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 350,
      decoration: const BoxDecoration(
          color: Color(0xff255686),
          borderRadius: BorderRadius.all(Radius.circular(15))),
      child: Center(
        child: SwitchListTile(
          activeTrackColor: Colors.white70,
          value: switchvalue,
          title: Text(
            widget.title,
            style: const TextStyle(
                fontFamily: "Nunito", fontSize: 20, color: Colors.white),
          ),
          onChanged: (value) => setState(() => switchvalue = value),
          activeColor: Colors.blue,
        ),
      ),
    );
  }
}
