import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;
  double iconSize; // Add a new field for icon size

  CategoryModel({
      required this.name,
      required this.iconPath,
      required this.boxColor,
      this.iconSize = 24.0}); // Default icon size is set to 24.0

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/Icons/salad.svg',
        boxColor: const Color(0xff92A3FD),
        iconSize: 20.0 // Set a custom size for the icon
    ));

    categories.add(CategoryModel(
        name: 'Apple',
        iconPath: 'assets/Icons/apple.svg',
        boxColor: const Color(0xffC58BF2),
        iconSize: 30.0 // Set a custom size for the icon
    ));

    categories.add(CategoryModel(
        name: 'Orange',
        iconPath: 'assets/Icons/orange.svg',
        boxColor: const Color(0xff92A3FD),
        iconSize: 20.0 // Set a custom size for the icon
    ));

    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/Icons/pie.svg',
        boxColor: const Color(0xffC58BF2),
        iconSize: 50.0 // Set a custom size for the icon
    ));

    return categories;
  }
}
