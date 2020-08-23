import 'package:flutter/material.dart';

class ListUserCase4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('ListUserCase4'),
            FlatButton(
              child: Text(
                'Ir a ProfileUserCase4',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/profile-user-case-4');
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
