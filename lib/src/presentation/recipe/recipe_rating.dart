import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class RecipeRating extends StatelessWidget {
  const RecipeRating({Key? key, required this.rating}) : super(key: key);

  final Rating rating;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        IgnorePointer(
          child: RatingBar.builder(
            allowHalfRating: true,
            itemSize: 16.0,
            initialRating: rating.score,
            glowColor: const Color(0xFFFDA01E),
            unratedColor: const Color(0xFFAAAEB3),
            tapOnlyMode: true,
            glow: false,
            itemBuilder: (BuildContext context, int index) {
              return const Icon(
                Icons.star,
                color: Color(0xFFFDA01E),
              );
            },
            onRatingUpdate: (double value) {},
          ),
        ),
        const SizedBox(width: 8.0),
        Text(
          '${rating.count} ratings',
          style: const TextStyle(
            color: Color(0xFF1CA677),
            fontWeight: FontWeight.w500,
          ),
        )
      ],
    );
  }
}
