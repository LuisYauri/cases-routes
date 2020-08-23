import 'package:flutter/material.dart';

class SuccessfulCase5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('SuccessfulCase5'),
            FlatButton(
              child: Text(
                '...',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
