import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:carb_manager_assignment/src/presentation/recipe/recipe_footer.dart';
import 'package:carb_manager_assignment/src/presentation/recipe/recipe_header.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RecipeItem extends StatefulWidget {
  const RecipeItem({Key? key, required this.recipe}) : super(key: key);

  final Recipe recipe;

  @override
  State<RecipeItem> createState() => _RecipeItemState();
}

class _RecipeItemState extends State<RecipeItem> {
  bool _isHover = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (PointerEnterEvent event) {
        setState(() {
          _isHover = true;
        });
      },
      onExit: (PointerExitEvent event) {
        setState(() {
          _isHover = false;
        });
      },
      child: Center(
        child: Card(
          elevation: 6.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12.0),
            child: Column(
              children: <Widget>[
                RecipeHeader(
                  recipe: widget.recipe,
                  isHover: _isHover,
                ),
                RecipeFooter(
                  recipe: widget.recipe,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
