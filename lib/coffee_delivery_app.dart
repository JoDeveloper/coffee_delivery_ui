import 'package:coffee/src/ui/coffee_delivery_main_sreen.dart';
import 'package:flutter/material.dart';

class CoffeeDeliveryApp extends StatelessWidget {
  const CoffeeDeliveryApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const CoffeeDeliveryMainScreen(),
      },
    );
  }
}
