import 'package:flutter/material.dart';

class ListHotelCase3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ListHotelCase3'),
            FlatButton(
              child: Text(
                'Ir a ListHotelCase3',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).popAndPushNamed('/list-hotel-case-3');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
