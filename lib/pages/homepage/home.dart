import 'package:flutter/material.dart';


import '../appbar/custom_app_bar.dart';
import '../cart/cart.dart';
import '../menu/menu.dart';
import '../navigationbar/custom_navigationbar.dart';
import '../notifications/notificate.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int pageNum = 0;
  int notificate = 0;
  final PageController pageController = PageController();

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white70,
        appBar: CustomAppBar(title: "Your app", notificate: notificate),
        body: PageView(
          controller: pageController,
          //physics: BouncingScrollPhysics(),
          //page tugasa animatsiyaga oxshab oynedi
          physics: const NeverScrollableScrollPhysics(), //yonga otmedi surgan bn
          onPageChanged: (value) {
            setState(() {
              pageNum = value;
            });
          },
          children: const [
            NotificatePage(),
            CartPage(),
            MenuPage(),
          ],
        ),
        bottomNavigationBar: CustomNavigatinBar(
          onPageChange: (value) {
            setState(() {
              pageNum = value;
              pageController.jumpToPage(value);
              // pageController.animateToPage(value,
              //     duration: Duration(milliseconds: 300),
              //     curve: Curves.linear);
            });
          },
          pageNum: pageNum,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              notificate++;
            });
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
