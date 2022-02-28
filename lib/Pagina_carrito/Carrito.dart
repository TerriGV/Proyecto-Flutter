import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pagina_carrito/Colores_C.dart';
import 'package:flutter_application_1/Pagina_carrito/Componentes_carrito/screens/home/home_screen.dart';
import 'package:flutter_application_1/Pagina_carrito/carrito_ajustes.dart';
import 'package:google_fonts/google_fonts.dart';

class Carrtio extends StatelessWidget {
  const Carrtio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      // We are using layout builder to get the screen max width, height constraints
      SizeConfig().init(constraints);

      return MaterialApp(
        title: 'APP CARRITO',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: kPrimaryColor,
          textTheme:
              GoogleFonts.montserratTextTheme(Theme.of(context).textTheme),
        ),
        home: HomeScreen(),
      );
    });
  }
}
