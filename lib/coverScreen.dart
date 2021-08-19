import 'package:flutter/material.dart';

class MyCoverScreen extends StatelessWidget {
  const MyCoverScreen({
    Key? key,
    required this.gameStarted,
  }) : super(key: key);

  final bool gameStarted;

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment(0, -0.5),
        child: Text(
          gameStarted ? " " : "T A P  T O  P L A Y",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ));
  }
}
