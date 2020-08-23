import 'package:flutter/material.dart';

class LoginHotelCase3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('LoginHotelCase3'),
            FlatButton(
              child: Text(
                'Ir a ListHotelCase3',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/list-hotel-case-3');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
