import 'package:flutter/material.dart';
import 'package:fruitapp/tech_store/home_screen.dart/custom_card.dart';

class ToshibaContainer extends StatefulWidget {
  const ToshibaContainer({super.key});

  @override
  State<ToshibaContainer> createState() => _ToshibaContainerState();
}

class _ToshibaContainerState extends State<ToshibaContainer> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CustomCard(
            urlImage:
                'https://c1.neweggimages.com/productimage/nb1280/34-114-613-04.jpg',
            techName: 'Toshiba Portégé ',
            price: 1200,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://www.laptopcloseout.com/media/catalog/product/cache/1610c96c2e926a963a728685453084df/2/3/230936748.jpg',
            techName: 'Toshiba Satellite ',
            price: 2140,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage: 'https://m.media-amazon.com/images/I/31HHq1rEthL.jpg',
            techName: 'Toshiba Satellite P',
            price: 3600,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://media.wired.com/photos/5934755386599a3834f7da16/master/w_1920,c_limit/toshiba.jpg',
            techName: 'Toshiba Tecra X50',
            price: 1590,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://www.notebookcheck.net/typo3temp/_processed_/7/e/csm_toshiba_satellite_l350_gesamtklein_01_6ffab661bf.jpg',
            techName: 'Toshiba Dynabook ',
            price: 1499,
          ),
        ],
      ),
    );
  }
}
