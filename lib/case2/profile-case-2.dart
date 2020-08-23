import 'package:flutter/material.dart';

class ProfileCase2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ProfileCase2'),
            FlatButton(
              child: Text(
                '...',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
//                Navigator.of(context).pushNamed('/page2');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
