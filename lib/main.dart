import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:word_gen/random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final wordPair = WordPair.random();
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: RandomWords());
  }
}
