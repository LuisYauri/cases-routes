import 'package:flutter/material.dart';

class ProfileUserCase4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ProfileUserCase4'),
            FlatButton(
              child: Text(
                'Ir LogoutUserCase4',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/logout-user-case-4');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
