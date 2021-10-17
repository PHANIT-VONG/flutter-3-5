import 'package:flutter/material.dart';
import 'package:flutter_application_3/models/model.dart';
import 'build_list.dart';

class BuildBody extends StatelessWidget {
  final List<Model> _list = Model.listModle();
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) {
        return BuildList(listModel: _list[index]);
      },
      separatorBuilder: (context, index) {
        return Divider();
      },
      itemCount: _list.length,
    );
  }
}
