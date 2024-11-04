import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fruitapp/tech_store/home_screen.dart/mobile_type/view_mobiles.dart';
import 'package:fruitapp/tech_store/home_screen.dart/tech_body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: const [
            Icon(
              Icons.search,
              size: 28,
            ),
            SizedBox(
              width: 15,
            ),
          ],
          title: const Text(
            'Tech Store',
            style: TextStyle(color: Colors.white),
          ),
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Colors.blueAccent,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              const DrawerHeader(
                child: Center(
                  child: Text(
                    'Tech Store',
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                            offset: Offset(0, 2),
                            blurRadius: 4,
                            color: Colors.black)
                      ],
                    ),
                  ),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).pop();
                },
                title: const Text(
                  'Laptop',
                  style: TextStyle(fontSize: 18),
                ),
                leading: IconButton(
                  onPressed: () {},
                  icon: const FaIcon(
                    FontAwesomeIcons.laptop,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ViewMobiles(),
                  ));
                },
                title: const Text(
                  'Mobile',
                  style: TextStyle(fontSize: 18),
                ),
                leading: IconButton(
                  onPressed: () {},
                  icon: const FaIcon(
                    FontAwesomeIcons.mobileScreen,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: const TechBody());
  }
}
