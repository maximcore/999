import 'package:app_999/config/app_localization.dart';
import 'package:app_999/router.dart';
import 'package:flutter/material.dart';

class DayPage extends StatefulWidget {
  const DayPage({super.key});

  @override
  State<DayPage> createState() => _DayPageState();
}

class _DayPageState extends State<DayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalization.appTitle),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                Center(
                  child: Text(AppLocalization.chooseDate),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 16.0,
                    ),
                    Expanded(
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed(AppRoutes.timeOrdersPage);
                            },
                            child: Text(AppLocalization.today))),
                    SizedBox(
                      width: 16.0,
                    ),
                    Expanded(
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed(AppRoutes.timeOrdersPage);
                            },
                            child: Text(AppLocalization.tomorrow))),
                    SizedBox(
                      width: 16.0,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
