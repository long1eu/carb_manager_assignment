import 'package:carb_manager_assignment/src/containers/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:carb_manager_assignment/src/presentation/widgets/info_label.dart';
import 'package:flutter/material.dart';

class RecipeInfo extends StatelessWidget {
  const RecipeInfo({
    Key? key,
    required this.preparationTime,
    required this.details,
  }) : super(key: key);

  final String preparationTime;
  final RecipeDetails details;

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? currentUser) {
        final AppUser? user = currentUser;

        return Row(
          children: <Widget>[
            InfoLabel.icon(
              icon: 'res/clock.svg',
              label: preparationTime,
            ),
            if (user != null) ...<Widget>[
              const SizedBox(width: 16.0),
              InfoLabel.icon(
                icon: 'res/cals.svg',
                label: details.getEnergyLabel(user.energyUnits),
              ),
            ],
            const Spacer(),
            InfoLabel.color(
              color: const Color(0xFFF94642),
              label: details.carbs,
            ),
            const SizedBox(width: 8.0),
            InfoLabel.color(
              color: const Color(0xFF3177BB),
              label: details.proteins,
            ),
            const SizedBox(width: 8.0),
            InfoLabel.color(
              color: const Color(0xFFFDA120),
              label: details.fats,
            ),
          ],
        );
      },
    );
  }
}
