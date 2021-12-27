import 'package:flutter/material.dart';

class MyChallengesPage extends StatefulWidget {
  const MyChallengesPage({Key? key}) : super(key: key);

  @override
  _MyChallengesPageState createState() => _MyChallengesPageState();
}

class _MyChallengesPageState extends State<MyChallengesPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
    );
  }
}
