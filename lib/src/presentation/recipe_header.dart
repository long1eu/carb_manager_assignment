import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RecipeHeader extends StatelessWidget {
  const RecipeHeader({
    Key? key,
    required this.recipe,
    required this.isHover,
  }) : super(key: key);

  final Recipe recipe;
  final bool isHover;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        minHeight: 200.0,
        maxHeight: 200.0,
        minWidth: 343.0,
        maxWidth: 500.0,
      ),
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.network(
            recipe.images.first.url,
            fit: BoxFit.cover,
          ),
          if (isHover)
            Container(
              constraints: const BoxConstraints.expand(),
              color: Colors.white.withOpacity(.2),
            ),
          Align(
            alignment: AlignmentDirectional.topEnd,
            child: IconButton(
              padding: const EdgeInsets.all(16.0),
              splashRadius: 1,
              icon: SvgPicture.asset(
                recipe.isLiked ? 'res/heart_on.svg' : 'res/heart_off.svg',
              ),
              onPressed: () {
                StoreProvider.of<AppState>(context) //
                    .dispatch(UpdateLike(recipe.id, isLiked: !recipe.isLiked));
              },
            ),
          ),
          if (recipe.isPremium)
            Align(
              alignment: AlignmentDirectional.bottomStart,
              child: Container(
                height: 18.0,
                margin: const EdgeInsets.all(8.0),
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.white30,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SvgPicture.asset(
                      'res/trophy.svg',
                    ),
                    const SizedBox(width: 8.0),
                    const Text(
                      'Premium',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            )
        ],
      ),
    );
  }
}
