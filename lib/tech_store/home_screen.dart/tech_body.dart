import 'package:flutter/material.dart';
import 'package:fruitapp/tech_store/home_screen.dart/laptop_type/dell.dart';
import 'package:fruitapp/tech_store/home_screen.dart/laptop_type/hp.dart';
import 'package:fruitapp/tech_store/home_screen.dart/laptop_type/lenovo.dart';
import 'package:fruitapp/tech_store/home_screen.dart/laptop_type/toshiba.dart';

class TechBody extends StatefulWidget {
  const TechBody({super.key});

  @override
  State<TechBody> createState() => _TechBodyState();
}

class _TechBodyState extends State<TechBody> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        // ignore: unnecessary_const
        body: SingleChildScrollView(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, children: [
        SizedBox(
          height: 10,
        ),
        Text(
          ' Lenovo',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
        ),
        SizedBox(
          height: 10,
        ),
        LenovoContainer(),
        SizedBox(
          height: 10,
        ),
        Text(
          ' HP',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
        ),
        SizedBox(
          height: 10,
        ),
        // Same as before
        HpContainer(),
        SizedBox(
          height: 10,
        ),
        Text(
          ' Toshiba',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
        ),
        SizedBox(
          height: 10,
        ),
        ToshibaContainer(),
        SizedBox(
          height: 10,
        ),
        Text(
          ' Dell',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
        ),
        SizedBox(
          height: 10,
        ),
        DellContainer(),
      ]),
    ));
  }
}
