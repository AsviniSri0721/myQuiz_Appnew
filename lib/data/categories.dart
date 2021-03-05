import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quiz_app_ii_example/data/questions.dart';
import 'package:quiz_app_ii_example/model/category.dart';

final categories = <Category>[
  Category(
    questions: questions,
    categoryName: 'Category1',
    imageUrl: 'assets/physics.png',
    backgroundColor: Colors.blue,
    icon: FontAwesomeIcons.rocket,
    description: 'Category1 questions ',
  ),
  Category(
    questions: questions,
    imageUrl: 'assets/chemistry.png',
    categoryName: 'Category2',
    backgroundColor: Colors.orange,
    icon: FontAwesomeIcons.atom,
    description: 'Category2 questions',
  ),
  Category(
    questions: questions,
    imageUrl: 'assets/chemistry.png',
    categoryName: 'Category3',
    backgroundColor: Colors.purple,
    icon: FontAwesomeIcons.squareRootAlt,
    description: 'Category3 questions',
  ),
  Category(
    questions: questions,
    imageUrl: 'assets/physics.png',
    categoryName: 'Category3',
    backgroundColor: Colors.lightBlue,
    icon: FontAwesomeIcons.dna,
    description: 'Category4 questions',
  ),
];
