class CategoryModel {
  final int id;
  final String name;

  CategoryModel({
    required this.id,
    required this.name,
  });
}

List<CategoryModel> demoCategories = [
  CategoryModel(
    id: 1,
    name: 'Lavanderias',
  ),
  CategoryModel(
    id: 2,
    name: 'Ubicacion',
  ),
  CategoryModel(
    id: 3,
    name: 'Envios',
  ),
  CategoryModel(
    id: 4,
    name: 'Precio',
  ),
  CategoryModel(
    id: 5,
    name: 'Modulos',
  ),
];
