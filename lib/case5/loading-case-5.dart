import 'package:flutter/material.dart';

class LoadingCase5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('LoadingCase5'),
            FlatButton(
              child: Text(
                'Ir a SuccessfulCase5',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamedAndRemoveUntil(
                    '/successful-case-5',
                    ModalRoute.withName('/list-benefits-case-5'));
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
