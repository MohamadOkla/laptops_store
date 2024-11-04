import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fruitapp/tech_store/home_screen.dart/mobile_type/infinix.dart';
import 'package:fruitapp/tech_store/home_screen.dart/mobile_type/iphone.dart';
import 'package:fruitapp/tech_store/home_screen.dart/mobile_type/redmi.dart';
import 'package:fruitapp/tech_store/home_screen.dart/mobile_type/samsung.dart';

class ViewMobiles extends StatefulWidget {
  const ViewMobiles({super.key});

  @override
  State<ViewMobiles> createState() => _ViewMobilesState();
}

class _ViewMobilesState extends State<ViewMobiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: const Text(
          'Mobiles',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Text(
              ' Samsung',
              style: TextStyle(
                  fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [SamsungContainer()],
              ),
            ),
            SizedBox(height: 10),
            Text(
              ' Iphone',
              style: TextStyle(
                  fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [IphoneContainer()],
              ),
            ),
            SizedBox(height: 10),
            Text(
              ' Infinix',
              style: TextStyle(
                  fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [InfinixContainer()],
              ),
            ),
            SizedBox(height: 10),
            Text(
              ' Redmi',
              style: TextStyle(
                  fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [RedmiContainer()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
