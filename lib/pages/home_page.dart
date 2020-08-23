import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Map user = ModalRoute.of(context).settings.arguments as Map;
    print(user);

    return Scaffold(
      appBar: AppBar(
        title: Text(user['name']),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(user['text']),
          ],
        ),
      ),
    );
  }
}
