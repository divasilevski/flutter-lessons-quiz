import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int count;
  final int total;
  final Function onClearState;

  Result({
    Key key,
    this.count,
    this.total,
    this.onClearState,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String message = '';

    if (count >= 0 && count <= 2) {
      message = 'Ну такое...';
    } else {
      message = 'Мощно...';
    }

    return Center(
      child: Column(
        children: [
          Text(message),
          Divider(color: Colors.white),
          TextButton(
            onPressed: onClearState,
            child: Text('Пройти ещё раз'),
          ),
        ],
      ),
    );
  }
}
