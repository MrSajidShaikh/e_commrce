import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/AddToCart.dart';
import 'package:flutter_catalog/screens/MilkDetails.dart';
import 'package:flutter_catalog/screens/CarrotDetail.dart';
import 'package:flutter_catalog/screens/CartScreen.dart';
import 'package:flutter_catalog/screens/GingerDetails.dart';
import 'package:flutter_catalog/screens/HomeScreen.dart';
import 'package:flutter_catalog/screens/LogInPage.dart';
import 'package:flutter_catalog/screens/MuffinDetails.dart';
import 'package:flutter_catalog/screens/Products.dart';
import 'package:flutter_catalog/screens/SplashScreen.dart';
import 'package:flutter_catalog/screens/WelcomePage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Grocery App",
      theme: ThemeData(fontFamily: GoogleFonts.lato().fontFamily),
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreen(),
        MyRoutes.welcomeRoute: (context) => WelcomeScreen(),
        MyRoutes.registrationRoute: (context) => RegistrationScreen(),
        MyRoutes.dashboardRoute: (context) => DashboardScreen(),
        MyRoutes.vegetablesRoute: (context) => VegetablesScreen(),
        MyRoutes.vegetableDetailRoute: (context) => VegetableDetailScreen(),
        MyRoutes.MuffinDetailsRoute: (context) => MuffinDetailsScreen(),
        MyRoutes.MilkDetailsRoute: (context) => MilkScreen(),
        MyRoutes.CarrotDetailRoute: (context) => CarrotDetailScreen(),
        MyRoutes.cartRoute: (context) => AddToCart(context),
        MyRoutes.CartScreenRoute: (context) => CartScreen(),
      },
    );
  }
}