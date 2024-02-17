class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool isBoxSelected;

  PopularDietsModel({
      required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.isBoxSelected});

  static List<PopularDietsModel> getPopulaDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/Icons/orange.svg',
        level: 'Medium',
        duration: '30 Mins',
        calorie: '230 cal',
        isBoxSelected: true));

    popularDiets.add(
      PopularDietsModel(
        name: 'Salmon',
        iconPath: 'assets/Icons/pie.svg',
        level: 'Easy',
        duration: '20 min',
        calorie: '120 cal',
        isBoxSelected: false));

    return popularDiets;
  }
}
