import 'package:flutter/material.dart';

class AppUtil {
  static String capitalizeFirstLetter(String input) {
    if (input.isEmpty) {
      return input; // Return the input if it's empty
    }
    return input.substring(0, 1).toUpperCase() + input.substring(1);
  }

  static Color color(String id) {
    switch (id) {
      case "green":
        return Colors.green;
      case "red":
        return Colors.red;
      default:
        return Colors.grey;
    }
  }
}
