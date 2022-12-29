import 'package:app_999/config/app_localization.dart';
import 'package:app_999/router.dart';
import 'package:flutter/material.dart';

class ConfirmOrderPage extends StatelessWidget {
  const ConfirmOrderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalization.appTitle),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 16.0,
            ),
            Text('Завтра, 5:00, Вокзал, 1 место'),
            SizedBox(
              height: 16.0,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed(AppRoutes.orderCompletePage);
                },
                child: Text(AppLocalization.makeOrder)),
          ],
        ),
      ),
    );
  }
}
