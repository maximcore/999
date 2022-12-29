import 'package:app_999/config/app_localization.dart';
import 'package:app_999/router.dart';
import 'package:flutter/material.dart';

class StopPage extends StatelessWidget {
  const StopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalization.appTitle),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              SizedBox(
                width: 16.0,
              ),
              Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(AppRoutes.placesPage);
                      },
                      child: Text('11 В.Г.'))),
              SizedBox(
                width: 16.0,
              ),
              Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(AppRoutes.placesPage);
                      },
                      child: Text('Пушкина'))),
              SizedBox(
                width: 16.0,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 16.0,
              ),
              Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(AppRoutes.placesPage);
                      },
                      child: Text('Молодежный центр'))),
              SizedBox(
                width: 16.0,
              ),
              Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(AppRoutes.placesPage);
                      },
                      child: Text('Универсам'))),
              SizedBox(
                width: 16.0,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 16.0,
              ),
              Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(AppRoutes.placesPage);
                      },
                      child: Text('Вокзал'))),
              SizedBox(
                width: 16.0,
              ),
              Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(AppRoutes.placesPage);
                      },
                      child: Text('Рынок'))),
              SizedBox(
                width: 16.0,
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 16.0,
              ),
              Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(AppRoutes.placesPage);
                      },
                      child: Text('ВДД (12 В.Г.)'))),
              SizedBox(
                width: 16.0,
              ),
              Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(AppRoutes.placesPage);
                      },
                      child: Text('Северный'))),
              SizedBox(
                width: 16.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
