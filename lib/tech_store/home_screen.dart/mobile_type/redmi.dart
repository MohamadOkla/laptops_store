import 'package:flutter/material.dart';
import 'package:fruitapp/tech_store/home_screen.dart/custom_card.dart';

class RedmiContainer extends StatefulWidget {
  const RedmiContainer({super.key});

  @override
  State<RedmiContainer> createState() => _RedmiContainerState();
}

class _RedmiContainerState extends State<RedmiContainer> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CustomCard(
            urlImage:
                'https://cdn.salla.sa/Brxezq/8405b39e-2d63-48e7-8342-c74abf49072c-1000x1000-NUHidgfQOVeoG0UJluEquZdYhW3kVnnh6TD78bcJ.png',
            techName: 'Redmi 12',
            price: 320,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://estore.jawwal.ps/storage/product/12463/SsTBtu7AxnJifWFwSvTXaAdE0aKx5NsLpWmBEzDg.jpg',
            techName: 'Redmi Note 13',
            price: 299,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://cdn.shortpixel.ai/spai/q_glossy+ret_img+to_webp/mobizil.com/wp-content/uploads/2021/09/Xiaomi-11T-1.jpg',
            techName: 'Redmi 11 T',
            price: 150,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://cdn-iibnp.nitrocdn.com/VjyilAmBtWmZaLojjwWFayaMdinRRPlg/assets/images/optimized/rev-f0d6867/www.ourfriday.co.uk/image/cache/catalog/Xiaomi/xiaomi-redmi-10-white-1-3-800x800.png',
            techName: 'Redmi 10 s',
            price: 810,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://media.zid.store/8ba3c4d9-0805-4774-a79f-46798b6377ff/f4159a05-e13b-4fa7-9a90-54221f3c9c8d.webp',
            techName: 'Redmi A13',
            price: 999,
          ),
        ],
      ),
    );
  }
}
