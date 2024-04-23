class CartItemModel {
  late final String imagePath;
  late final String name;
  late final String price;
  CartItemModel(
      {required this.imagePath, required this.name, required this.price});
  static final cartItemList = [
    CartItemModel(
        imagePath: "assets/images/pepper_red.png",
        name: "Bell Pepper Red",
        price: "1kg, 6\$"),
    CartItemModel(
        imagePath: "assets/images/butternut.png",
        name: "Butternut Squash ",
        price: "1kg, 6\$"),
    CartItemModel(
        imagePath: "assets/images/ginger.png",
        name: "Ginger",
        price: "1kg, 4\$"),
    CartItemModel(
        imagePath: "assets/images/carrots.png",
        name: "Organic Carrots",
        price: "1kg, 4\$"),
  ];
}
List l1 = [
  {
    'name' : 'Ginger',
    'price': '4',
    'quantity' : '1 kg',
    'description' : 'Ginger is a flowering plant whose rhizome, ginger root or ginger, is widely used as a spice and a folk medicine.',
    'image' :  'assets/images/ginger.png'
  },
  {
    'name' : 'Lamb Meat',
    'price': '50',
    'quantity' : '1 kg',
    'description' : 'Lamb is a type of red meat that comes from young sheep.Not only is it a rich source of high-quality protein,but it is also source of many vitamins and minerals,including iron,zinc,etc.',
    'image' : 'assets/images/lamb_meat.png'
  },
  {
    'name' : 'Butternut Squash',
    'price': '6',
    'quantity' : '1 kg',
    'description' : 'Butternut squash offers nutritional values like vitamin A, potassium, and fiber.Health benefits of this winter squash include managing high blood pressure,preventing asthma, and promoting healthy skin and hair.',
    'image' : 'assets/images/butternut.png'
  },
  {
    'name' : 'Organic Carrot',
    'price': '4',
    'quantity' : '1 kg',
    'description' : 'Organic carrots are grown using natural fertilizers and are less likely to have pesticide residues because they are protected against pests and diseases using mechanical and biological methods.',
    'image' : 'assets/images/carrot.png'
  },
];
