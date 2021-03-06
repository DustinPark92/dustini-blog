import 'package:flutter/material.dart';


class GridViewBuilderScreen extends StatelessWidget {
  const GridViewBuilderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: 10,
        gridDelegate:
        const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          return Image.asset(
            'assets/images/${index + 1}.jpeg',
            fit: BoxFit.fill,
          );
        },
      ),
    );
  }
}
