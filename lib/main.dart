import 'package:flutter/material.dart';

import './src/widgets/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List',
      home: RandomWords(),
    );
  }
}
