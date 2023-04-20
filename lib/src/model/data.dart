import 'package:flutter_ecommerce_app/src/model/category.dart';
import 'package:flutter_ecommerce_app/src/model/product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id: 1,
        name: 'Adidas X Bad Bunny',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/bad_bunny_2.png',
        category: "Más Vendidos"),
    Product(
        id: 2,
        name: 'Nike Air Max 200',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/shooe_tilt_1.png',
        category: "Más Vendidos"),
    Product(
        id: 3,
        name: 'Nike Air Max 97',
        price: 220.00,
        isliked: false,
        image: 'assets/shoe_tilt_2.png',
        category: "Más Vendidos"),
  ];
  static List<Product> cartList = [
    Product(
        id: 1,
        name: 'Adidas X Bad Bunny',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/bad_bunny.png',
        category: "Más Vendidos"),
    Product(
        id: 2,
        name: 'Nike Air Max 200',
        price: 240.00,
        isSelected: true,
        isliked: false,
        image: 'assets/small_tilt_shoe_1.png',
        category: "Más Vendidos"),
    Product(
        id: 3,
        name: 'Nike Air Max 97',
        price: 190.00,
        isliked: false,
        image: 'assets/small_tilt_shoe_2.png',
        category: "Más Vendidos"),

    // Product(
    //     id:1,
    //     name: 'Nike Air Max 97',
    //     price: 190.00,
    //     isliked: false,
    //     image: 'assets/small_tilt_shoe_2.png',
    //     category: "Trending Now"),
  ];
  static List<Category> categoryList = [
    Category(),
    Category(id: 1, name: "Sport", image: 'assets/shoe_thumb_2.png', isSelected: true),
    Category(id: 2, name: "Urban", image: 'assets/jacket.png'),
    Category(id: 3, name: "Rare", image: 'assets/watch.png'),
    Category(id: 4, name: "Old School  ", image: 'assets/watch.png'),
  ];
  static List<String> showThumbnailList = [
    "assets/shoe_thumb_5.png",
    "assets/shoe_thumb_1.png",
    "assets/shoe_thumb_4.png",
    "assets/shoe_thumb_3.png",
  ];
  static String description =
      "Las Adidas X Bad Bunny son unas zapatillas de edición limitada creadas en colaboración con el famoso artista urbano Bad Bunny. Con un estilo audaz y llamativo, estas zapatillas tienen un acabado en tonos negros y rosas, con detalles en amarillo neón y la firma de Bad Bunny en la lengüeta.Las zapatillas cuentan con una suela gruesa y acolchada que brinda una excelente amortiguación y comodidad en cada paso. Además, su diseño de corte alto brinda una mayor sujeción y estabilidad en el tobillo.Las Adidas X Bad Bunny son ideales para los amantes de la moda urbana y del reggaetón, y son perfectas para complementar cualquier outfit con un toque de estilo y personalidad. Con su edición limitada, estas zapatillas se convierten en una pieza única y exclusiva en cualquier colección de sneakers.";
}
