import 'package:app_999/config/app_localization.dart';
import 'package:app_999/router.dart';
import 'package:flutter/material.dart';

class DirectionPage extends StatelessWidget {
  const DirectionPage({Key? key}) : super(key: key);

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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/logo.png'),
                Center(
                  child: Text(AppLocalization.chooseDirection),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 16.0,
                    ),
                    Expanded(
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed(AppRoutes.dayPageRoute);
                            },
                            child: Text('${AppLocalization.slutsk}-${AppLocalization.minsk}'))),
                    SizedBox(
                      width: 16.0,
                    ),
                    Expanded(
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed(AppRoutes.dayPageRoute);
                            },
                            child: Text('${AppLocalization.minsk}-${AppLocalization.slutsk}'))),
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
