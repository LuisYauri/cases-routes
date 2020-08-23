import 'package:flutter/material.dart';

class LoadingCase2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('LoadingCase2'),
            FlatButton(
              child: Text(
                'Ir a ProfileCase2',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushReplacementNamed('/profile-case-2');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
