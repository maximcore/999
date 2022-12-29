import 'package:app_999/config/app_localization.dart';
import 'package:app_999/router.dart';
import 'package:flutter/material.dart';

class PlacesPage extends StatelessWidget {
  const PlacesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalization.appTitle),
      ),
      body: Column(
        children: [
          SizedBox(height: 16),
          Center(child: Text(AppLocalization.choosePlacesAmount)),
          SizedBox(height: 16,),
          Row(
            children: [
              SizedBox(
                width: 16,
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                  Navigator.of(context).pushNamed(AppRoutes.confirmOrderPage);
                  },
                  child: Text('1 ${AppLocalization.place}'),
                ),
              ),
              SizedBox(
                width: 16,
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('2 ${AppLocalization.places}'),
                ),
              ),
              SizedBox(
                width: 16,
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('3 ${AppLocalization.places}'),
                ),
              ),
              SizedBox(
                width: 16,
              ),
            ],
          )
        ],
      ),
    );
  }
}
