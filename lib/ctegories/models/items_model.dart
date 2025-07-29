import 'category_model.dart';

class ItemsModel {
  final String image;
  final String text;
  final List<CategoryModel> model;

  ItemsModel({
    required this.image,
    required this.text,
    required this.model,
  });

  static final List<ItemsModel> items = [
    ItemsModel(
      image: "assets/Images/Categories/lunch.png",
      text: "Lunch",
      model: CategoryModel.launchItems,
    ),
    ItemsModel(
      image: "assets/Images/Categories/breakfast.png",
      text: "Breakfast",
      model: CategoryModel.breakfastItems,
    ),
    ItemsModel(
      image: "assets/Images/Categories/dinner.png",
      text: "Dinner",
      model: CategoryModel.dinnerItems,
    ),
    ItemsModel(
      image: "assets/Images/Categories/vegan.png",
      text: "Vegan",
      model: CategoryModel.veganItems,
    ),
    ItemsModel(
      image: "assets/Images/Categories/dessert.png",
      text: "Desert",
      model: CategoryModel.desertItems,
    ),
    ItemsModel(
      image: "assets/Images/Categories/drinks.png",
      text: "Drinks",
      model: CategoryModel.drinksItems,
    ),
    ItemsModel(
      image: "assets/Images/Categories/seafood.png",
      text: "Sea Food",
      model: CategoryModel.seafoodItems,
    ),
  ];
}
