import 'package:flutter/material.dart';

class MembershipCase5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('MembershipCase5'),
            FlatButton(
              child: Text(
                'Ir a ListBenefitsCase5',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/list-benefits-case-5');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
