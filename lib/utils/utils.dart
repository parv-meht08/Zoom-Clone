// utils/utils.dart
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

showSnackBar(BuildContext context, String content) {
  final snackBar = SnackBar(
    content: Text(content),
    duration: const Duration(seconds: 2),
    backgroundColor: Colors.red,
  );
  return ScaffoldMessenger.of(context).showSnackBar(snackBar);
}