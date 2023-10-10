import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile(
      {super.key,
      required this.title,
      required this.menu1,
      required this.menu2,
      required this.menu3,
      required this.menu4,
      required this.menu5, required this.menu6, required this.menu7});

  final String title;
  final String menu1;
  final String menu2;
  final String menu3;
  final String menu4;
  final String menu5;
  final String menu6;
  final String menu7;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 350,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Colors.indigo),
      child: Center(
        child: ListTile(
            title: Text(title,
                style: const TextStyle(fontSize: 20, fontFamily: "Nunito")),
            textColor: Colors.white,
            iconColor: Colors.white,
            trailing: PopupMenuButton(
              itemBuilder: (context) => [
                PopupMenuItem(child: Text(menu1)),
                PopupMenuItem(child: Text(menu2)),
                PopupMenuItem(child: Text(menu3)),
                PopupMenuItem(child: Text(menu4)),
                PopupMenuItem(child: Text(menu5)),
                PopupMenuItem(child: Text(menu6)),
                PopupMenuItem(child: Text(menu7)),
              ],
            )),
      ),
    );
  }
}
