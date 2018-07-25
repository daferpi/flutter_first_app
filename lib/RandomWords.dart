import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


class RandomWords extends StatefulWidget {
  @override
  _RandomWordsState createState() => _RandomWordsState();
}

class _RandomWordsState extends State<RandomWords> {
  final wordPair = WordPair.random();
  @override
  Widget build(BuildContext context) {
    return Text(wordPair.asPascalCase);
  }
}

