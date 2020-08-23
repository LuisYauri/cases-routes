import 'package:flutter/material.dart';

class CreditCardCase5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('CreditCardCase5'),
            FlatButton(
              child: Text(
                'Ir a LoadingCase5',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/loading-case-5');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
