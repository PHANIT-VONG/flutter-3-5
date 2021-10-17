import 'package:flutter/material.dart';
import 'package:flutter_application_3/models/model.dart';

class DetailPage extends StatelessWidget {
  final Model model;
  const DetailPage({required this.model});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${model.title}'),
      ),
      body: Center(
        child: Image.network(model.image),
      ),
    );
  }
}
