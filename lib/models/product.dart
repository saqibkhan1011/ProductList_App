class Product {
  final String title;
  final String description;
  final double price;
  final String imagePath;

  Product({
    required this.title,
    required this.description,
    required this.price,
    required this.imagePath,
  });
}

// Sample product list (You can use this for testing)
final List<Product> dummyProducts = [
  Product(
    title: "Smartphone",
    description: "A high-end smartphone with a great camera.",
    price: 699.99,
    imagePath: "assets/images/smartphone.jpg",
  ),
  Product(
    title: "Laptop",
    description: "A powerful laptop for work and gaming.",
    price: 1299.99,
    imagePath: "assets/images/laptop.jpg",
  ),
  Product(
    title: "Headphones",
    description: "Noise-cancelling over-ear headphones.",
    price: 199.99,
    imagePath: "assets/images/headphones.jpg",
  ),
];
