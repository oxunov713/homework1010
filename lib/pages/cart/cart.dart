import 'package:flutter/material.dart';

import 'widgets/custom_app_bar.dart';
import 'widgets/custom_expension.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: const Color(0xff65209e),
      child: ListView(
        children: const [
          SizedBox(height: 10),
          CustomAppBarCart(),
          CustomExpansionTile(
            title: "Merlin",
            subtitle: "USA",
            child1: "Sezon 1",
            child2: "Sezon 2",
            child3: "Sezon 3",
            child4: "Sezon 4",
            child5: "Sezon 5",
          ),
          CustomExpansionTile(
            title: "Legend of the Seeker",
            subtitle: "USA",
            child1: "Sezon 1",
            child2: "Sezon 2",
            child3: "Sezon 3",
            child4: "Sezon 4",
            child5: "Sezon 5",
          ),
          CustomExpansionTile(
            title: "Money heist",
            subtitle: "Spain",
            child1: "Sezon 1",
            child2: "Sezon 2",
            child3: "Sezon 3",
            child4: "Sezon 4",
            child5: "Sezon 5",
          ),
          CustomExpansionTile(
            title: "Arcane",
            subtitle: "France and USA",
            child1: "Sezon 1",
            child2: "Sezon 2",
            child3: "Sezon 3",
            child4: "Sezon 4",
            child5: "Sezon 5",
          ),
          CustomExpansionTile(
            title: "Chuqur",
            subtitle: "Turkey",
            child1: "Sezon 1",
            child2: "Sezon 2",
            child3: "Sezon 3",
            child4: "Sezon 4",
            child5: "Sezon 5",
          ),
          CustomExpansionTile(
            title: "Loki",
            subtitle: "USA",
            child1: "Sezon 1",
            child2: "Sezon 2",
            child3: "Sezon 3",
            child4: "Sezon 4",
            child5: "Sezon 5",
          ),
          CustomExpansionTile(
            title: "Iron Man",
            subtitle: "USA",
            child1: "Sezon 1",
            child2: "Sezon 2",
            child3: "Sezon 3",
            child4: "Sezon 4",
            child5: "Sezon 5",
          ),
        ],
      ),
    );
  }
}
