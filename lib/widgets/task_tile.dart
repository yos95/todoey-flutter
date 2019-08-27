import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  TaskTile({this.checkbox, this.onTap, this.text});
  String text;
  Checkbox checkbox;
  Function onTap;

  @override
  Widget build(BuildContext context) {
    checkbox = Checkbox(
      value: false,
    );
    return ListTile(
      title: Text(text),
      trailing: checkbox,
      onTap: onTap,
    );
  }
}
