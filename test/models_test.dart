import 'dart:convert';
import 'dart:io';

import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> main() async {
  final String data = File('./test/res/recipe.json').readAsStringSync();

  test('check preparation time', () {
    Recipe recipe = Recipe.fromJson(jsonDecode(data) as Map<dynamic, dynamic>);
    expect(recipe.preparationTime, '25 min');

    recipe = recipe.copyWith(preparationTimeMinutes: 80);
    expect(recipe.preparationTime, '1 hr 20 min');
  });

  group('calculate energy transformation', () {
    Recipe recipe = Recipe.fromJson(jsonDecode(data) as Map<dynamic, dynamic>);

    test('basic', () {
      expect(recipe.details.getEnergy(EnergyUnits.calories), 185);
    });

    test('kcal', () {
      recipe = recipe.copyWith(
        details: recipe.details.copyWith(
          energy: 450,
          units: recipe.details.units.copyWith(energy: 'kcal'),
        ),
      );
      expect(recipe.details.getEnergy(EnergyUnits.calories), 450);
      expect(recipe.details.getEnergy(EnergyUnits.kJ), 1883);
    });

    test('kJ', () {
      recipe = recipe.copyWith(
        details: recipe.details.copyWith(
          energy: 1883,
          units: recipe.details.units.copyWith(energy: 'kJ'),
        ),
      );
      expect(recipe.details.getEnergy(EnergyUnits.calories), 450);
      expect(recipe.details.getEnergy(EnergyUnits.kJ), 1883);
    });
  });
}
