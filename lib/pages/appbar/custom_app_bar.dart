import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  CustomAppBar({super.key, required this.title, required this.notificate});

  final String title;
  int notificate;

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();

  @override
  Size get preferredSize => const Size.fromHeight(56);
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(widget.title),
      backgroundColor: Colors.blue,
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 20),
          child: Center(
            child: badges.Badge(
              badgeContent: widget.notificate < 10
                  ? Text("${widget.notificate}")
                  : const Text("9+"),
              child: const Icon(Icons.notifications, size: 30),
            ),
          ),
        )
      ],
    );
  }
}
