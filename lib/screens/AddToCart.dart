import 'package:flutter/material.dart';
import '../utils/routes.dart';

FractionallySizedBox AddToCart(BuildContext context) {
  return FractionallySizedBox(
    widthFactor: 1,
    child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, MyRoutes.CartScreenRoute);
        },
        style: TextButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 16),
          textStyle: TextStyle(
              fontSize: 14, fontWeight: FontWeight.w500),
          shape: StadiumBorder(),
          backgroundColor: Color(0xff23AA49),
        ),
        child: Text("Add to cart")),
  );
}