class Product {
  late final int id, price;
  late final String title, subTitle, description, image;

  Product({
    required this.id,
    required this.price,
    required this.title,
    required this.subTitle,
    required this.description,
    required this.image,
  });
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "Wireless Earphones",
    subTitle: "High-Quality Sound",
    image: "images/airpod.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "Mobile Phone",
    subTitle: "Now with more power",
    image: "images/mobile.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 3,
    price: 39,
    title: "3D Glasses",
    subTitle: "Take you into the virtual world",
    image: "images/class.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 4,
    price: 56,
    title: "Headphones",
    subTitle: "For long hours of listening",
    image: "images/headset.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 5,
    price: 68,
    title: "Voice Recorder",
    subTitle: "Capture important moments around you",
    image: "images/speaker.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
  Product(
    id: 6,
    price: 39,
    title: "Computer Cameras",
    subTitle: "With high-quality image resolution",
    image: "images/camera.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  ),
];
