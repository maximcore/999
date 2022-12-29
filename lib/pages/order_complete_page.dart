import 'package:app_999/config/app_localization.dart';
import 'package:app_999/router.dart';
import 'package:flutter/material.dart';

class OrderCompletePage extends StatelessWidget {
  const OrderCompletePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalization.appTitle),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(AppLocalization.yourOrdersConfirmed),
          Text(AppLocalization.operatorWillContactYou),
          Image.network(
            'https://static.lingq.com/media/resources/collections/images/2020/04/08/93d42f2206_YgO9cGx.JPG',
            height: 128,
            width: 128,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed(AppRoutes.homePageRoute);
              },
              child: Text('Завершить')),
        ],
      )),
    );
  }
}
