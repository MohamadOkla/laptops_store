import 'package:flutter/material.dart';
import 'package:fruitapp/tech_store/home_screen.dart/custom_card.dart';

class InfinixContainer extends StatefulWidget {
  const InfinixContainer({super.key});

  @override
  State<InfinixContainer> createState() => _InfinixContainerState();
}

class _InfinixContainerState extends State<InfinixContainer> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CustomCard(
            urlImage:
                'https://cdn.makane.com/cdn-cgi/image/background=%23ffffff,width=850,height=1133,quality=80,fit=scale-down,format=auto/20221005-store-0l4u/products/33404669/Infinix-Zero-30-5G--12GB---256GB-SAFI-0046-72795933.jpg',
            techName: 'Infinix Nova',
            price: 299,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://cdn.salla.sa/rKpAl/Gs1quKQvcDk2MSzXiF5ZfVeri1ZZssUqsPKdZJsk.png',
            techName: 'Infinix UltraMax',
            price: 160,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://www.albadeel.com.ly/wp-content/uploads/2022/09/zero-x-pro.jpg',
            techName: 'Infinix Pro X ',
            price: 100,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://s.alicdn.com/@sc04/kf/Hcd40631e96ee45ba85df6eacd5d18b7c8.png_720x720q50.jpg',
            techName: 'Infinix Prime',
            price: 320,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://i0.wp.com/kryinternational.com/wp-content/uploads/2024/05/Motorola-Edge-50-Fusion.jpg?fit=540%2C541&ssl=1',
            techName: 'Infinix Fusion',
            price: 299,
          ),
        ],
      ),
    );
  }
}
