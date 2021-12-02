import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    @required this.title,
    @required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(title: "Какого цвета помидор?", answers: [
      {'answer': 'Черный'},
      {'answer': 'Белый'},
      {'answer': 'Красный', 'isCorrect': 1},
      {'answer': 'Жёлтый'},
    ]),
    Question(title: "Какого цвета банан?", answers: [
      {'answer': 'Черный'},
      {'answer': 'Белый'},
      {'answer': 'Красный'},
      {'answer': 'Жёлтый', 'isCorrect': 1},
    ]),
    Question(title: "Какого цвета огурец?", answers: [
      {'answer': 'Зелёный', 'isCorrect': 1},
      {'answer': 'Белый'},
      {'answer': 'Красный'},
      {'answer': 'Жёлтый'},
    ]),
    Question(title: "Какого цвета облака?", answers: [
      {'answer': 'Черный'},
      {'answer': 'Белый', 'isCorrect': 1},
      {'answer': 'Красный'},
      {'answer': 'Жёлтый'},
    ]),
    Question(title: "Какого цвета море?", answers: [
      {'answer': 'Черный'},
      {'answer': 'Белый'},
      {'answer': 'Синий', 'isCorrect': 1},
      {'answer': 'Жёлтый'},
    ]),
  ];

  List<Question> get questions => [..._data];
}
