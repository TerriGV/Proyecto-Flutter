class ProductModel {
  final int id;
  final String name;
  final String modelNo;
  final double price;
  final double rating;
  final int ratingCount;
  final String description;
  final List<String> images;

  ProductModel({
    required this.id,
    required this.name,
    required this.modelNo,
    required this.price,
    required this.rating,
    required this.ratingCount,
    required this.description,
    required this.images,
  });
}

List<ProductModel> demoProducts = [
  ProductModel(
    id: 1,
    name: 'Lava y Adiós',
    modelNo: 'Siho',
    price: 39,
    rating: 3,
    ratingCount: 89,
    description:
        'La actividad del departamento de lavanderia, y como se llama a nivel interno, lencería, se basa principalmente en el lavado, planchado, secado de la ropa del hotel, así como del servicio de ropa de clientes, con personal calificado y maquinaria adecuada para estas actividades.',
    images: [
      'assets/images/Skd.png',
      'assets/images/Skd.png',
      'assets/images/Skd.png',
    ],
  ),
  ProductModel(
    id: 2,
    name: 'Eco',
    modelNo: 'Halacho',
    price: 99,
    rating: 4,
    ratingCount: 89,
    description:
        'La actividad del departamento de lavanderia, y como se llama a nivel interno, lencería, se basa principalmente en el lavado, planchado, secado de la ropa del hotel, así como del servicio de ropa de clientes, con personal calificado y maquinaria adecuada para estas actividades.',
    images: [
      'assets/images/Skd.png',
      'assets/images/Skd.png',
      'assets/images/Skd.png',
    ],
  ),
];

List<ProductModel> bestSelling = [
  ProductModel(
    id: 3,
    name: 'La Mejor',
    modelNo: 'Maxcanu',
    price: 100,
    rating: 4,
    ratingCount: 89,
    description:
        'La actividad del departamento de lavanderia, y como se llama a nivel interno, lencería, se basa principalmente en el lavado, planchado, secado de la ropa del hotel, así como del servicio de ropa de clientes',
    images: [
      'assets/images/Skd.png',
      'assets/images/Skd.png',
      'assets/images/Skd.png',
    ],
  ),
];
