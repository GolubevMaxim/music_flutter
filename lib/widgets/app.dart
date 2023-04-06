import 'package:flutter/material.dart';
import 'package:music_statistic_application/widgets/main_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "ARCO"),
        home: Scaffold(
          appBar: AppBar(title: const Text("Main screen")),
          body: const MainScreen(),
        ));
  }
}
