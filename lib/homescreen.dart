import 'package:control/main.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(58.0),
        child: SafeArea(
          child: Center(
              child: Column(children: [
            Container(
              child: Text('Welcome User', style: TextStyle(fontSize: 35, fontWeight: FontWeight.w900),),
            ),
            SizedBox(
              height: 50,
            ),
            OutlinedButton.icon(
                onPressed: () {
                  Navigator.push(
              context, MaterialPageRoute(builder: (context) => MyHomePage()));
                },
                icon: Icon(
                  Icons.exit_to_app,
                  size: 50,
                ),
                label: Text('Exit'))
          ])),
        ),
      ),
    );
  }
}
