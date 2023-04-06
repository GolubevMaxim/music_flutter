import 'package:flutter/material.dart';
import 'package:music_statistic_application/widgets/statistic_widget.dart';
import 'package:music_statistic_application/widgets/timers_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
        width: double.infinity,
        child: Column(children: [
          Expanded(flex: 66, child: TimersWidget()),
          Expanded(flex: 33, child: StatisticWidget())
        ]));
  }
}
