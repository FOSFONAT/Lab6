import 'package:flutter/material.dart';

void showNotImplementedDialog(BuildContext context){
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      icon: const Icon(
        Icons.construction,
        size: 40,
        color: Colors.orange,
      ),
      title: const Text('У розробці'),
    ),
  );
}