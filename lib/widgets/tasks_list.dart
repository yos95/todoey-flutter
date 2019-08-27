import 'package:flutter/material.dart';
import 'package:todoey_flutter/widgets/task_tile.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8.0),
      children: <Widget>[
        TaskTile(
          text: 'acheter chocolat',
        ),
        TaskTile(
          text: 'jeter poubelle',
        ),
        TaskTile(
          text: 'manger bonbon',
        ),
      ],
    );
  }
}
