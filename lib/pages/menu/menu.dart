import 'package:flutter/material.dart';

import 'custom_list_tile.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.blueGrey,
      child: ListView(
        children: const [
          Column(
            children: [
              SizedBox(height: 15),
              CustomListTile(
                title: "Url1",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
              SizedBox(height: 15),
              CustomListTile(
                title: "Url2",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
              SizedBox(height: 15),
              CustomListTile(
                title: "Url3",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
              SizedBox(height: 15),
              CustomListTile(
                title: "Url4",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
              SizedBox(height: 15),
              CustomListTile(
                title: "Url5",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
              SizedBox(height: 15),
              CustomListTile(
                title: "Url6",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
              SizedBox(height: 15),
              CustomListTile(
                title: "Url7",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
              SizedBox(height: 15),
              CustomListTile(
                title: "Url8",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
              SizedBox(height: 15),
              CustomListTile(
                title: "Url9",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
              SizedBox(height: 15),
              CustomListTile(
                title: "Url10",
                menu1: "get",
                menu2: "post",
                menu3: "put",
                menu4: "delete",
                menu5: "head",
                menu6: "options",
                menu7: "patch",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
