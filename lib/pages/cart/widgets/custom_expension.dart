import 'package:flutter/material.dart';

class CustomExpansionTile extends StatelessWidget {
  const CustomExpansionTile(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.child1,
      required this.child2,
      required this.child3,
      required this.child4,
      required this.child5});

  final String title;
  final String subtitle;

  final String child1;
  final String child2;
  final String child3;
  final String child4;
  final String child5;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 20),
      child: ExpansionTile(
        backgroundColor: const Color(0xff229b7a),
        collapsedBackgroundColor: Colors.blue,
        title:
            Text(title, style: const TextStyle(fontSize: 20, fontFamily: "Nunito")),
        subtitle: Text("by $subtitle",
            style: const TextStyle(fontSize: 12, fontFamily: "Nunito")),
        textColor: Colors.white,
        iconColor: Colors.white,
        children: [
          ListTile(
            title: Text(child1, style: const TextStyle(fontFamily: "Serif")),
            trailing: const Icon(Icons.play_arrow_rounded),
          ),
          ListTile(
            title: Text(child2, style: const TextStyle(fontFamily: "Serif")),
            trailing: const Icon(Icons.play_arrow_rounded),
          ),
          ListTile(
            title: Text(child3, style: const TextStyle(fontFamily: "Serif")),
            trailing: const Icon(Icons.play_arrow_rounded),
          ),
          ListTile(
            title: Text(child4, style: const TextStyle(fontFamily: "Serif")),
            trailing: const Icon(Icons.play_arrow_rounded),
          ),
          ListTile(
            title: Text(child4, style: const TextStyle(fontFamily: "Serif")),
            trailing: const Icon(Icons.play_arrow_rounded),
          ),
          ListTile(
            title: Text(child5, style: const TextStyle(fontFamily: "Serif")),
            trailing: const Icon(Icons.play_arrow_rounded),
          ),
        ],
      ),
    );
  }
}
