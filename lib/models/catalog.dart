class CatalogModel {
  static final items = [
    Item(id: 1, name: "Sudadera", desc: "Azul con estampados", price: 350, color: "#33505a", image: "https://github.com/Marcos-Casas/Eje_GridView_6J-A/blob/main/assets/images/ropa.png?raw=true"),
    Item(id: 2, name: "Laptop", desc: "Para lo que necesites", price: 12500, color: "#33505a", image: "https://raw.githubusercontent.com/Marcos-Casas/Eje_GridView_6J-A/main/assets/images/computadora.webp"),
    Item(id: 3, name: "Mueble", desc: "Para tu hogar", price: 3200, color: "#33505a", image: "https://github.com/Marcos-Casas/Eje_GridView_6J-A/blob/main/assets/images/muebles.jpg?raw=true"),
    Item(id: 4, name: "Sneakers", desc: "Lo ultimo en moda", price: 2300, color: "#33505a", image: "https://github.com/Marcos-Casas/Flutter-mis-imagenes/blob/main/sneakers.png?raw=true"),
    Item(id: 5, name: "Farmacia", desc: "Todo para tu cuidado", price: 120, color: "#33505a", image: "https://github.com/Marcos-Casas/Flutter-mis-imagenes/blob/main/salud.jpg?raw=true"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
