import 'package:flutter/material.dart';
import 'package:flutter_quize_app/components/body.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true, // make body push appbar above
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [TextButton(onPressed: () {}, child: Text("skip"))],
      ),
      body: Body(),
    );
  }
}
