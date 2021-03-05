import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Option {
  final String code;
  final String text;
  final bool isCorrect;
  final Color backgroundColor;
  final IconData icon;

  const Option({
    @required this.text,
    @required this.code,
    @required this.isCorrect,
    this.backgroundColor = Colors.orange,
    this.icon = FontAwesomeIcons.question,

  });
}
