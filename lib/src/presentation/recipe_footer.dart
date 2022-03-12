import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:flutter/material.dart';

class RecipeFooter extends StatelessWidget {
  const RecipeFooter({
    Key? key,
    required this.recipe,
  }) : super(key: key);

  final Recipe recipe;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        minHeight: 100.0,
        maxHeight: 100.0,
        minWidth: 343.0,
        maxWidth: 500.0,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              recipe.title,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Color(0xFF0C0C0A),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
