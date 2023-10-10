import 'package:flutter/material.dart';

class CustomNavigatinBar extends StatelessWidget {
  const CustomNavigatinBar(
      {super.key, required this.pageNum, required this.onPageChange});

  final int pageNum;
  final void Function(int value) onPageChange;

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: const CircularNotchedRectangle(),
      notchMargin: 10,
      height: 70,
      clipBehavior: Clip.antiAlias,
      surfaceTintColor: Colors.transparent,
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {
                    onPageChange(0);
                  },
                  icon: const Icon(
                    Icons.notifications_active,
                    size: 30,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    onPageChange(1);
                  },
                  icon: const Icon(
                    Icons.account_balance_wallet,
                    size: 30,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    onPageChange(2);
                  },
                  icon: const Icon(
                    Icons.menu,
                    size: 30,
                  ),
                ),
                const SizedBox(width: 70),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
