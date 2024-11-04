import 'package:flutter/material.dart';
import 'package:fruitapp/tech_store/home_screen.dart/custom_card.dart';

class IphoneContainer extends StatefulWidget {
  const IphoneContainer({super.key});

  @override
  State<IphoneContainer> createState() => _IphoneContainerState();
}

class _IphoneContainerState extends State<IphoneContainer> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CustomCard(
            urlImage:
                'https://inspireonline.in/cdn/shop/files/iPhone_16_White_PDP_Image_Position_1__en-IN_0679870b-7ec2-48f4-ab75-f3526247d913.jpg?v=1727247838&width=823',
            techName: 'Iphone 16',
            price: 1299,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://www.aipromptsdirectory.com/wp-content/uploads/2024/02/iphone_15_pro_max_isolated_object_white_background_-_50d5b583-574d-4e6a-b1b1-af6a235bbef2_2.webp',
            techName: 'Iphone 15',
            price: 1000,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://cdn.dxomark.com/wp-content/uploads/medias/post-126771/Apple-iPhone-14-Pro_FINAL_featured-image-packshot-review-1.jpg',
            techName: 'Iphone 14',
            price: 800,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/refurb-iphone-13-pro-max-graphite-2023?wid=1144&hei=1144&fmt=jpeg&qlt=90&.v=1679072989055',
            techName: 'Iphone 13',
            price: 690,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://www.istore.com.ng/cdn/shop/products/12grn_e6c20a54-edcc-42b7-b689-28b1f1fd1158_5000x.png?v=1619669257',
            techName: 'Iphone 12',
            price: 489,
          ),
        ],
      ),
    );
  }
}
