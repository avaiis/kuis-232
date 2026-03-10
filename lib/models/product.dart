class Product {
  final String name;
  final String category;
  final String image;
  final int price;
  final double rating;
  final String description;
  bool isFavorite;

  Product({
    required this.name,
    required this.category,
    required this.image,
    required this.price,
    required this.rating,
    required this.description,
    required this.isFavorite,
  });
}

List<Product> dummyProducts = [
  Product(
    name: "Wireless Mouse",
    category: "Electronics",
    image: "https://picsum.photos/id/180/400/300",
    price: 150000,
    rating: 4.5,
    description:
        "Wireless mouse ergonomis dengan koneksi 2.4GHz yang stabil dan baterai tahan lama. Cocok untuk penggunaan kantor maupun gaming ringan.",
    isFavorite: true,
  ),
  Product(
    name: "Mechanical Keyboard",
    category: "Electronics",
    image: "https://picsum.photos/id/0/400/300",
    price: 450000,
    rating: 4.7,
    description:
        "Keyboard mekanikal dengan switch tactile yang responsif, dilengkapi lampu RGB dan desain kokoh untuk pengalaman mengetik yang nyaman.",
    isFavorite: false,
  ),
  Product(
    name: "Gaming Headset",
    category: "Electronics",
    image: "https://picsum.photos/id/29/400/300",
    price: 350000,
    rating: 4.6,
    description:
        "Headset gaming dengan suara surround yang jernih serta microphone noise cancelling untuk komunikasi yang lebih jelas saat bermain game.",
    isFavorite: true,
  ),
  Product(
    name: "Smart Watch",
    category: "Gadgets",
    image: "https://picsum.photos/id/1062/400/300",
    price: 800000,
    rating: 4.4,
    description:
        "Smartwatch modern dengan fitur pemantau detak jantung, penghitung langkah, dan notifikasi smartphone langsung di pergelangan tangan.",
    isFavorite: false,
  ),
  Product(
    name: "Bluetooth Speaker",
    category: "Audio",
    image: "https://picsum.photos/id/1080/400/300",
    price: 275000,
    rating: 4.3,
    description:
        "Speaker bluetooth portabel dengan suara bass yang kuat dan baterai tahan hingga 10 jam pemakaian.",
    isFavorite: false,
  ),
  Product(
    name: "Laptop Backpack",
    category: "Accessories",
    image: "https://picsum.photos/id/21/400/300",
    price: 200000,
    rating: 4.5,
    description:
        "Tas ransel laptop dengan bahan tahan air dan kompartemen khusus untuk laptop hingga ukuran 15 inci.",
    isFavorite: true,
  ),
  Product(
    name: "USB-C Hub",
    category: "Electronics",
    image: "https://picsum.photos/id/250/400/300",
    price: 180000,
    rating: 4.2,
    description:
        "USB-C hub multifungsi dengan port HDMI, USB 3.0, dan SD card reader untuk meningkatkan konektivitas laptop Anda.",
    isFavorite: false,
  ),
  Product(
    name: "Portable SSD 1TB",
    category: "Storage",
    image: "https://picsum.photos/id/119/400/300",
    price: 1200000,
    rating: 4.8,
    description:
        "SSD portabel berkapasitas 1TB dengan kecepatan transfer tinggi dan desain compact yang mudah dibawa.",
    isFavorite: true,
  ),
  Product(
    name: "LED Desk Lamp",
    category: "Home",
    image: "https://picsum.photos/id/30/400/300",
    price: 130000,
    rating: 4.1,
    description:
        "Lampu meja LED hemat energi dengan tingkat kecerahan yang dapat diatur sesuai kebutuhan belajar atau bekerja.",
    isFavorite: false,
  ),
  Product(
    name: "Phone Tripod",
    category: "Accessories",
    image: "https://picsum.photos/id/96/400/300",
    price: 90000,
    rating: 4.0,
    description:
        "Tripod smartphone fleksibel yang cocok untuk fotografi, live streaming, atau membuat konten video.",
    isFavorite: false,
  ),
];
