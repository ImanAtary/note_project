import 'package:flutter/material.dart';

class TaskType {
  TaskType(
      {required this.image, required this.title, required this.taskTypeEnum});

  String image;
  String title;
  Enum taskTypeEnum;
}
