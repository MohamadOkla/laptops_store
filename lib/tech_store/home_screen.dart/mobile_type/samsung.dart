import 'package:flutter/material.dart';
import 'package:fruitapp/tech_store/home_screen.dart/custom_card.dart';

class SamsungContainer extends StatefulWidget {
  const SamsungContainer({super.key});

  @override
  State<SamsungContainer> createState() => _SamsungContainerState();
}

class _SamsungContainerState extends State<SamsungContainer> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CustomCard(
            urlImage:
                'https://cdn-iibnp.nitrocdn.com/VjyilAmBtWmZaLojjwWFayaMdinRRPlg/assets/images/optimized/rev-f0d6867/www.ourfriday.co.uk/image/cache/catalog/Samsung/samsung-galaxy-s24-black-1-1-800x800.png',
            techName: 'Samsung S24',
            price: 799,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://images.samsung.com/is/image/samsung/assets/latin_en/p6_gro2/p6_initial_mktpd/smartphones/galaxy-note10/specs/SMN975GalaxyNote10BackPenAuraWhiteThumbnail.jpeg?163_346_PNG',
            techName: 'Samsung Note 10',
            price: 200,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://cdn.dxomark.com/wp-content/uploads/medias/post-65438/galaxynote20.jpg',
            techName: 'Samsung Note 20',
            price: 450,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://pepcell.com/cdn/shop/files/SamsungA545G-1.png?v=1688652037&width=713',
            techName: 'Samsung A54',
            price: 310,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://cdn-iibnp.nitrocdn.com/VjyilAmBtWmZaLojjwWFayaMdinRRPlg/assets/images/optimized/rev-f0d6867/www.ourfriday.co.uk/image/cache/catalog/Samsung/samsung_a32_white_1_png-800x800.webp',
            techName: 'Samsung A32',
            price: 249,
          ),
        ],
      ),
    );
  }
}
