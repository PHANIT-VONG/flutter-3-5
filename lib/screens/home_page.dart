import 'package:flutter/material.dart';
import 'package:flutter_application_3/constants/custom_stye.dart';
import 'build_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        centerTitle: true,
        title: Text('Feed reader', style: AppStyle.titleAppBar),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.refresh,
              size: 30,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_vert,
              size: 30,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: BuildBody(),
    );
  }
}
