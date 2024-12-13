import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String urlImage;
  final String techName;
  final int price;

  const CustomCard({
    super.key,
    required this.urlImage,
    required this.techName,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          SizedBox(
            height: 150,
            width: 150,
            child: Image.network(
              urlImage,
              fit: BoxFit.cover,

              //Add an loading icon for image
              loadingBuilder: (BuildContext context, Widget child,
                  ImageChunkEvent? loadingProgress) {
                if (loadingProgress == null) {
                  return child;
                } else {
                  return Center(
                    child: CircularProgressIndicator(),
                  );
                }
              },
              
              // Add an error message and error icon if image loading fails
              errorBuilder: (context, error, stackTrace) {
                return const Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.error,
                        color: Colors.red,
                        size: 40,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Not Found')
                    ],
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 8),
          Text(techName,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          Text('\$$price', style: TextStyle(color: Colors.grey[600])),
        ],
      ),
    );
  }
}
