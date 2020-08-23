import 'package:flutter/material.dart';

class HomeCase2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('HomeCase2'),
            FlatButton(
              child: Text(
                'Ir a LoadingCase2',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/loading-case-2');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
