import 'package:flutter/foundation.dart';
import 'package:todoey_flutter/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Acheter chocolat'),
    Task(name: 'Acheter glace'),
    Task(name: 'Acheter lait'),
  ];

  int get taskCount {
    return tasks.length;
  }

  void addTask(String label) {
    tasks.add(
      Task(name: label),
    );
    notifyListeners();
  }
}
