import 'package:flutter/material.dart';

class LoginUserCase4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('LoginUserCase4'),
            FlatButton(
              child: Text(
                'Ir a ListUserCase4',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/list-user-case-4');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
