String path = "assets/images/";

class Food {
  final String name;
  final String imgPath;
  Food({required this.name, required this.imgPath});

  static List<Food> foodList = [
    Food(name: "Pasta", imgPath: "${path}pasta.jpg"),
    Food(name: "Burger", imgPath: "${path}burger.jpg"),
    Food(name: "Suchi", imgPath: "${path}suchi.jpg"),
    Food(name: "Pizza", imgPath: "${path}pizza.jpg"),
    Food(name: "Biryani", imgPath: "${path}biryani.jpg"),
  ];
}
