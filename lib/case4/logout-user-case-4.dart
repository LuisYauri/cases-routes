import 'package:flutter/material.dart';

class LogoutUserCase4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('LogoutUserCase4'),
            FlatButton(
              child: Text(
                'Ir a LoginUser',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
//                Navigator.of(context).pushNamedAndRemoveUntil(
//                    '/login-user-case-4', (route) => false);
                Navigator.popUntil(
                    context, ModalRoute.withName('/list-user-case-4'));
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
