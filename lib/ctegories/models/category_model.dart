class CategoryModel {
  final String image;
  final String title;
  final String subtitle;
  final String stars;
  final String time;

  CategoryModel({
    required this.image,
    required this.title,
    required this.subtitle,
    required this.stars,
    required this.time,
  });


  static final List<CategoryModel> breakfastItems = [
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Breakfast/eggs_benedict.png",
      title: "Eggs Benedict",
      subtitle: "Muffin with Canadian bacon",
      stars: "5",
      time: "15 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Breakfast/french_toast.png",
      title: "French Toast",
      subtitle: "Delicious slices of bread",
      stars: "5",
      time: "20 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Breakfast/oatmeal_and_nut.png",
      title: "Oatmeal and Nut",
      subtitle: "Wholesome blend for breakfast",
      stars: "4",
      time: "35 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Breakfast/still_life_potato.png",
      title: "Still Life Potato",
      subtitle: "Earthy, textured, rustic charm",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Breakfast/oatmeal_granola.png",
      title: "Oatmeal Granola",
      subtitle: "Strawberries and Blueberries",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Breakfast/sunny_bruschetta.png",
      title: "Sunny Bruschetta",
      subtitle: "With Cream Cheese",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Breakfast/tofu_sandwich.png",
      title: "Tofu Sandwich",
      subtitle: "Microgreens",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Breakfast/omelette_cheese.png",
      title: "Omelette Cheese",
      subtitle: "Fresh Parsley",
      stars: "4",
      time: "30 min",
    ),
  ];

  static final List<CategoryModel> launchItems = [
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Lunch/baked_chicken.png",
      title: "Eggs Benedict",
      subtitle: "Muffin with Canadian bacon",
      stars: "5",
      time: "15 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Lunch/bbq_tacos.png",
      title: "French Toast",
      subtitle: "Delicious slices of bread",
      stars: "5",
      time: "20 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Lunch/bechamel_chicken.png",
      title: "Oatmeal and Nut",
      subtitle: "Wholesome blend for breakfast",
      stars: "4",
      time: "35 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Lunch/chicken_burger.png",
      title: "Still Life Potato",
      subtitle: "Earthy, textured, rustic charm",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Lunch/chicken_curry.png",
      title: "Oatmeal Granola",
      subtitle: "Strawberries and Blueberries",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Lunch/grilled_skewer.png",
      title: "Sunny Bruschetta",
      subtitle: "With Cream Cheese",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Lunch/pad_thai_chicken.png",
      title: "Tofu Sandwich",
      subtitle: "Microgreens",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Lunch/salami_pizza.png",
      title: "Omelette Cheese",
      subtitle: "Fresh Parsley",
      stars: "4",
      time: "30 min",
    ),
  ];

  static final List<CategoryModel> dinnerItems = [
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dinner/chicken_wrap.png",
      title: "Chicken Wrap",
      subtitle: "Zesty chicken wrapped in soft tortilla.",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dinner/frittata_spinach.png",
      title: "Frittata Spinach",
      subtitle: "Savory, fluffy, nutritious delight.",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dinner/lemonade.png",
      title: "Lemonade",
      subtitle: "Flavorful grilled salmon with savory herbs.",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dinner/mexican_appetizer.png",
      title: "Mexican Appetizer",
      subtitle: "Spicy guacamole and salsa duo",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dinner/mexican_hot_chili.png",
      title: "Mexican Hot Chili",
      subtitle: "Two times Spicy.",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dinner/smoked_salmon.png",
      title: "Smoked Salmon",
      subtitle: "Delicate smoked salmon-filled crepes",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dinner/spring_rolls.png",
      title: "Spring Rolls",
      subtitle: "Crispy vegetable spring rolls",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dinner/chicken_salad.png",
      title: "Chicken Salad",
      subtitle: "Tangy Thai chicken and veggie salad",
      stars: "4",
      time: "30 min",
    ),
  ];

  static final List<CategoryModel> veganItems = [
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Vegan/beans_burger.png",
      title: "Chicken Wrap",
      subtitle: "Zesty chicken wrapped in soft tortilla.",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Vegan/broccoli_lasagna.png",
      title: "Frittata Spinach",
      subtitle: "Savory, fluffy, nutritious delight.",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Vegan/egg_plant_gratin.png",
      title: "Lemonade",
      subtitle: "Flavorful grilled salmon with savory herbs.",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Vegan/falafel_salad.png",
      title: "Mexican Appetizer",
      subtitle: "Spicy guacamole and salsa duo",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Vegan/mushroom_risotto.png",
      title: "Mexican Hot Chili",
      subtitle: "Two times Spicy.",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Vegan/quinoa_salad.png",
      title: "Smoked Salmon",
      subtitle: "Delicate smoked salmon-filled crepes",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Vegan/tofu_and_noodles.png",
      title: "Spring Rolls",
      subtitle: "Crispy vegetable spring rolls",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Vegan/veggie_pizza.png",
      title: "Chicken Salad",
      subtitle: "Tangy Thai chicken and veggie salad",
      stars: "4",
      time: "30 min",
    ),
  ];

  static final List<CategoryModel> desertItems = [
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dessert/fruit_crepes.png",
      title: "Fruit Crepes",
      subtitle: "Fruity-filled chocolate crepes",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dessert/chocolate_brownie.png",
      title: "Chocolate Brownie",
      subtitle: "Rich, fudgy chocolate brownie delight",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dessert/caramel_flan.png",
      title: "Macarons",
      subtitle: "Delicate, colorful French macarons",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dessert/macarons.png",
      title: "Caramel Flan",
      subtitle: "Smooth, decadent caramel flan treat",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dessert/nut_brownie.png",
      title: "Nut Brownie",
      subtitle: "Nutty chocolate brownie indulgence",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dessert/palmer_pastry.png",
      title: "Palmier Pastry",
      subtitle: "Flaky, buttery palmier pastry delight",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dessert/spring_cupcake.png",
      title: "Spring Cupcake",
      subtitle: "Fresh, spring-themed cupcake sweetness",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Dessert/cheesecake.png",
      title: "Cheesecake",
      subtitle: "Creamy strawberry cheesecake bliss",
      stars: "4",
      time: "30 min",
    ),
  ];

  static final List<CategoryModel> drinksItems = [
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/fruit_crepes.png",
      title: "American Coffee",
      subtitle: "Bold and robust Americano delight",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/chocolate_brownie.png",
      title: "Chocolate Brownie",
      subtitle: "Rich, fudgy chocolate brownie delight",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/caramel_flan.png.png",
      title: "Macarons",
      subtitle: "Delicate, colorful French macarons",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/macarons.png",
      title: "Caramel Flan",
      subtitle: "Smooth, decadent caramel flan treat",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/nut_brownie.png",
      title: "Nut Brownie",
      subtitle: "Nutty chocolate brownie indulgence",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/palmer_pastry.png",
      title: "Palmier Pastry",
      subtitle: "Flaky, buttery palmier pastry delight",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/spring_cupcake.png",
      title: "Spring Cupcake",
      subtitle: "Fresh, spring-themed cupcake sweetness",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/cheesecake.png",
      title: "Cheesecake",
      subtitle: "Creamy strawberry cheesecake bliss",
      stars: "4",
      time: "30 min",
    ),
  ];

  static final List<CategoryModel> seafoodItems = [
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/fruit_crepes.png",
      title: "Fruit Crepes",
      subtitle: "Fruity-filled chocolate crepes",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/chocolate_brownie.png",
      title: "Chocolate Brownie",
      subtitle: "Rich, fudgy chocolate brownie delight",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/caramel_flan.png.png",
      title: "Macarons",
      subtitle: "Delicate, colorful French macarons",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/macarons.png",
      title: "Caramel Flan",
      subtitle: "Smooth, decadent caramel flan treat",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/nut_brownie.png",
      title: "Nut Brownie",
      subtitle: "Nutty chocolate brownie indulgence",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/palmer_pastry.png",
      title: "Palmier Pastry",
      subtitle: "Flaky, buttery palmier pastry delight",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/spring_cupcake.png",
      title: "Spring Cupcake",
      subtitle: "Fresh, spring-themed cupcake sweetness",
      stars: "4",
      time: "30 min",
    ),
    CategoryModel(
      image: "assets/Images/RecipesByCategories/Desert/cheesecake.png",
      title: "Cheesecake",
      subtitle: "Creamy strawberry cheesecake bliss",
      stars: "4",
      time: "30 min",
    ),
  ];

}