import 'package:flutter/material.dart';
import 'package:uni/auth.dart';
import 'package:uni/utils.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome, home.'),
        centerTitle: isIOS(),
      ),
      body: Column(
        children: [
          RaisedButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return AuthPage();
            }));
          })
        ],
      ),
    );
  }
}


