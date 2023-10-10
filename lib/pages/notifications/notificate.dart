import 'package:flutter/material.dart';

import 'widgets/custom_checkbox.dart';
import 'widgets/custom_switchlist.dart';

class NotificatePage extends StatefulWidget {
  const NotificatePage({super.key});

  @override
  State<NotificatePage> createState() => _NotificatePageState();
}

class _NotificatePageState extends State<NotificatePage> {
  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: const Color(0xff7aa8d3),
      child: ListView(
        children: const [
          Column(
            children: [
              SizedBox(height: 50),
              CustomSwitch(title: "Budilnik 1"),
              SizedBox(height: 20),
              CustomSwitch(title: "Budilnik 2"),
              SizedBox(height: 20),
              CustomSwitch(title: "Budilnik 3"),
              SizedBox(height: 20),
              CustomCheckBox(title: "Tish yuvish"),
              SizedBox(height: 20),
              CustomCheckBox(title: "Workout"),
              SizedBox(height: 20),
              CustomCheckBox(title: "Coding"),
            ],
          ),
        ],
      ),
    );
  }
}
