import 'package:flutter/material.dart';
import 'package:flutter_application_3/models/model.dart';
import 'package:flutter_application_3/screens/detail_page.dart';

class BuildList extends StatelessWidget {
  final Model listModel;
  BuildList({required this.listModel});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => DetailPage(model: listModel),
          ),
        );
      },
      child: Container(
        height: 130,
        width: double.infinity,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                margin: EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      listModel.title,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                    Text(
                      listModel.subTitel,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                    Text(listModel.time),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: Container(
                  margin: EdgeInsets.all(5),
                  child: Image.network(
                    listModel.image,
                    fit: BoxFit.cover,
                    height: double.infinity,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
