import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Тестирование'),
      ),
      body: Container(
        child: Center(
          child: Text('TO DO: что то будет'),
        ),
      ),
    );
  }
}
