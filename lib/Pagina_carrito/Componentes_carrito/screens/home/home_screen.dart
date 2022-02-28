import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pagina_carrito/Colores_C.dart';
import 'package:flutter_application_1/Pagina_carrito/Componentes_carrito/components/app_bar.dart';
import 'package:flutter_application_1/Pagina_carrito/Componentes_carrito/components/main_body.dart';
import 'package:flutter_application_1/Pagina_carrito/Componentes_carrito/components/rounded_icon_button.dart';
import 'package:flutter_application_1/Pagina_carrito/carrito_ajustes.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'components/best_selling_section.dart';
import 'components/category_section.dart';
import 'components/product_slider.dart';
import 'components/search_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: buildAppBar(
        title: Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: kDefaultPadding,
              ),
              child: RoundedIconButton(
                onTap: () {},
                icon: 'assets/icons/hamburger.svg',
              ),
            ),
          ],
        ),
        actions: [
          InkWell(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: SvgPicture.asset(
                'assets/icons/cart.svg',
              ),
            ),
          )
        ],
      ),
      body: Container(
        width: double.infinity,
        height: SizeConfig.screenHeight,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              child: Text(
                'Lavanderia APP',
                style: TextStyle(
                  color: kWhite,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            SearchBar(),
            SizedBox(
              height: 28,
            ),
            Expanded(
              child: MainBody(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CategorySection(),
                      SizedBox(
                        height: 30,
                      ),
                      ProductSlider(),
                      Padding(
                        padding: EdgeInsets.only(left: 42),
                        child: Text(
                          'Más vendidos',
                          style: TextStyle(
                            color: kPrimaryColor,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      BestSellingSection(),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
