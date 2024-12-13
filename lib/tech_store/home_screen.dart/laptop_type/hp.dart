import 'package:flutter/material.dart';
import 'package:fruitapp/tech_store/home_screen.dart/custom_card.dart';

class HpContainer extends StatefulWidget {
  const HpContainer({super.key});

  @override
  State<HpContainer> createState() => _HpContainerState();
}

class _HpContainerState extends State<HpContainer> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CustomCard(
            urlImage:
                'https://rukminim2.flixcart.com/image/416/416/xif0q/computer/g/u/x/14-ec0000ax-thin-and-light-laptop-hp-original-imah3crsyxuq2vrq.jpeg?q=70&crop=false',
            techName: 'HP Spectre x360',
            price: 5400,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://media-ik.croma.com/prod/https://media.croma.com/image/upload/v1724062388/248020_0_ihqk63.png?tr=w-640',
            techName: 'HP Envy 15',
            price: 2000,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c08463547.png?impolicy=Png_Res',
            techName: 'HP Pavilion 14',
            price: 1200,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://it1.com/wp-content/uploads/2024/07/HP_elitebook_ultra_gq1-background.jpg',
            techName: 'HP Omen 15',
            price: 1799,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://sc01.alicdn.com/kf/H971a4c88562e47158d417e6c6d1cfeaa8/Wholesale-price-HP-i7-i5-7200U-4G.png',
            techName: 'HP ProBook 450',
            price: 1499,
          ),
        ],
      ),
    );
  }
}
