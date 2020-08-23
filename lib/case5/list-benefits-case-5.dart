import 'package:flutter/material.dart';

class ListBenefitsCase5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ListBenefitsCase5'),
            FlatButton(
              child: Text(
                'Ir a CreditCardCase5',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/credit-card-case-5');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
