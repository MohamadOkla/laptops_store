import 'package:flutter/material.dart';
import 'package:fruitapp/tech_store/home_screen.dart/custom_card.dart';

class LenovoContainer extends StatelessWidget {
  const LenovoContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CustomCard(
            urlImage:
                'https://goldentech.cm.sa/media/catalog/product/cache/946540b9ae449ff2231a6d11d8e12a8d/l/a/labtop_lenovo_thinkpad_e14_gen_4_intel_core_i5-1235u.jpg',
            techName: 'Lenovo ThinkPad  ',
            price: 6499,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://p3-ofp.static.pub/fes/cms/2021/10/25/caqm6xeo57daq7nij26glvewaqvt02706786.png',
            techName: 'Lenovo IdeaPad ',
            price: 899,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://p1-ofp.static.pub//medias/23809986217_IdeaPad115ADA7Abyss_Blue_202108120306491707235095851.png',
            techName: 'Lenovo Legion 5',
            price: 1399,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://p4-ofp.static.pub/ShareResource/na/subseries/hero/lenovo-ideapad-flex-5i-gen-7.png',
            techName: 'Lenovo Yoga 9i',
            price: 1799,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://p3-ofp.static.pub/ShareResource/na/subseries/hero/lenovo-ideapad-slim-3-chromebook-14-gen8-bopis.png',
            techName: 'Lenovo Flex 5',
            price: 1999,
          ),
        ],
      ),
    );
  }
}
