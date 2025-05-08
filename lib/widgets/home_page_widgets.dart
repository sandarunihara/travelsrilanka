import 'package:flutter/material.dart';
import 'package:travelsrilanka/utils/colors.dart';

class CategoriesCard extends StatelessWidget {
  final String topic;
  final Color bgcolor;
  const CategoriesCard({super.key, required this.topic, required this.bgcolor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 120,
      decoration: BoxDecoration(
        color: bgcolor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          topic,
          style: TextStyle(
            color: mainBlack,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
