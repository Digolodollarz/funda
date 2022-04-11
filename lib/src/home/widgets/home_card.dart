import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({
    Key? key,
    required this.imageUrl,
    required this.title,
    required this.subtitle,
    required this.favourite,
    required this.toggleFavourite,
  }) : super(key: key);

  final String imageUrl;
  final String title;
  final String subtitle;
  final bool favourite;
  final VoidCallback toggleFavourite;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
    );
  }
}
