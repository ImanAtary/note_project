import 'package:hive_flutter/hive_flutter.dart';

part 'task.g.dart';

@HiveType(typeId: 3)
class Task {
  Task({required this.title, required this.subtitle, this.isDone = false});

  @HiveField(0)
  String title;

  @HiveField(1)
  String subtitle;

  bool isDone;
}
