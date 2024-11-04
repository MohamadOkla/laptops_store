import 'package:flutter/material.dart';
import 'package:fruitapp/tech_store/home_screen.dart/custom_card.dart';

class DellContainer extends StatefulWidget {
  const DellContainer({super.key});

  @override
  State<DellContainer> createState() => _DellContainerState();
}

class _DellContainerState extends State<DellContainer> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CustomCard(
            urlImage:
                'https://plus.unsplash.com/premium_photo-1681702156223-ea59bfbf1065?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bGFwdG9wfGVufDB8fDB8fHww',
            techName: 'Dell G5 15',
            price: 1450,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://images.unsplash.com/photo-1484788984921-03950022c9ef?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bGFwdG9wfGVufDB8fDB8fHww',
            techName: 'Dell Latitude 7420',
            price: 2600,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://aio.lv/img/cache/product/10744999/59952356_large.webp',
            techName: 'Dell Alienware m15',
            price: 1580,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://plus.unsplash.com/premium_photo-1681160405580-a68e9c4707f9?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8bGFwdG9wfGVufDB8fDB8fHww',
            techName: 'Dell Inspiron 15',
            price: 1999,
          ),
          SizedBox(
            width: 16,
          ),
          CustomCard(
            urlImage:
                'https://images.unsplash.com/photo-1525547719571-a2d4ac8945e2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGxhcHRvcHxlbnwwfHwwfHx8MA%3D%3D',
            techName: 'Dell XPS 13',
            price: 1463,
          ),
        ],
      ),
    );
  }
}
