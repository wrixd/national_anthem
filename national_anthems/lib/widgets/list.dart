import 'package:flutter/material.dart';

Widget list() {
  return ListView(
    children: const <Widget>[
      Card(
        child: ListTile(
          leading: Container(),
          title: Text('One-line with leading widget'),
        ),
      )
    ],
  );
}
