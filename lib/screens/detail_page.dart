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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: double.infinity,
              child: Image.network(model.image),
            ),
            Text(
              '${model.title}',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
