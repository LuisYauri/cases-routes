import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Page1'),
            FlatButton(
              child: Text(
                'Ir a Page2',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/page2');
              },
              color: Colors.green,
            ),
            FlatButton(
              child: Text(
                'Ir a HomePage con argumentos',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                var payload = {
                  'name': 'Pablo',
                  'text': 'Hola Mundo',
                };
                Navigator.of(context)
                    .pushNamed('/home-page', arguments: payload);
              },
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
