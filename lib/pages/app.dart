import 'package:flutter/material.dart';

import 'homepage/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      title: "Dushanba 09/10/2023",
    );
  }
}
