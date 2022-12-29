import 'package:app_999/config/app_localization.dart';
import 'package:app_999/router.dart';
import 'package:flutter/material.dart';

class TimeOrdersPage extends StatelessWidget {
  const TimeOrdersPage({Key? key}) : super(key: key);

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
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {
                Navigator.of(context).pushNamed(AppRoutes.stopPage);
              }, child: Text('5:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('5:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('6:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('6:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('7:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('7:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('8:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('8:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('9:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('9:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('10:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('10:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('11:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('11:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('12:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('12:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('13:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('13:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('14:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('14:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('15:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('15:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('16:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('16:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('17:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('17:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('18:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('18:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('19:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('19:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('20:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('20:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('22:00'))),
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('22:30'))),
              SizedBox(width: 16),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(child: ElevatedButton(onPressed: () {}, child: Text('23:00'))),
              SizedBox(width: 16),
              Expanded(child: SizedBox()),
              SizedBox(width: 16),
            ],
          ),
        ],
      ),
    );
  }
}
