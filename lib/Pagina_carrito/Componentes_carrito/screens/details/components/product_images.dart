import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pagina_carrito/Componentes_carrito/models/products_model.dart';
import 'package:flutter_application_1/Pagina_carrito/carrito_ajustes.dart';

class ProductImages extends StatelessWidget {
  const ProductImages({
    Key? key,
    required this.product,
  }) : super(key: key);

  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: SizeConfig.getScreenPropotionHeight(80.0),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.only(right: 30),
            child: Image.asset(
              product.images[index],
            ),
          );
        },
        itemCount: product.images.length,
      ),
    );
  }
}
