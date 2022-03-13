part of models;

@freezed
class Recipe with _$Recipe implements Comparable<Recipe> {
  const factory Recipe({
    required String id,
    required bool isPremium,
    required bool isPublished,
    required bool isDeleted,
    required String status,
    required String title,
    required List<RecipeImage> images,
    required Rating rating,
    required RecipeDetails details,
    required int preparationTimeMinutes,
    @Default(false) bool isLiked,
  }) = Recipe$;

  factory Recipe.fromJson(Map<dynamic, dynamic> json) => _$RecipeFromJson(Map<String, dynamic>.from(json));

  const Recipe._();

  String get preparationTime {
    final int hours = preparationTimeMinutes ~/ 60;
    final int minutes = preparationTimeMinutes - hours * 60;

    return <String>[
      if (hours != 0) '$hours hr',
      '$minutes min',
    ].join(' ');
  }

  @override
  int compareTo(Recipe other) {
    return title.compareTo(other.title);
  }
}

@freezed
class RecipeImage with _$RecipeImage {
  const factory RecipeImage({
    required String id,
    required String url,
  }) = RecipeImage$;

  factory RecipeImage.fromJson(Map<dynamic, dynamic> json) => _$RecipeImageFromJson(Map<String, dynamic>.from(json));
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    required int count,
    required double score,
  }) = Rating$;

  factory Rating.fromJson(Map<dynamic, dynamic> json) => _$RatingFromJson(Map<String, dynamic>.from(json));
}

@freezed
class RecipeDetails with _$RecipeDetails {
  const factory RecipeDetails({
    required RecipeUnits units,
    required RecipeNutrients nutrients,
    required int energy,
  }) = RecipeDetails$;

  factory RecipeDetails.fromJson(Map<dynamic, dynamic> json) =>
      _$RecipeDetailsFromJson(Map<String, dynamic>.from(json));

  const RecipeDetails._();

  String get proteins => '${nutrients.proteins} ${units.proteins}';

  String get carbs => '${nutrients.carbs} ${units.carbs}';

  String get fats => '${nutrients.fats} ${units.fats}';

  String get ca => '${nutrients.ca} ${units.ca}';

  String get mg => '${nutrients.mg} ${units.mg}';

  String get fe => '${nutrients.fe} ${units.fe}';

  int getEnergy(EnergyUnits unit) {
    if (unit == EnergyUnits.calories) {
      if (units.energy == 'kJ') {
        return (energy / 4.184).round();
      } else {
        assert(units.energy == 'kcal');
        return energy;
      }
    } else if (units.energy == 'kJ') {
      return energy;
    } else {
      assert(units.energy == 'kcal');
      return (energy * 4.184).round();
    }
  }

  String getEnergyLabel(EnergyUnits unit) {
    final int energy = getEnergy(unit);
    final String um = unit == EnergyUnits.calories ? 'kcal' : 'kJ';

    return '$energy $um';
  }
}

@freezed
class RecipeUnits with _$RecipeUnits {
  const factory RecipeUnits({
    required String proteins,
    required String carbs,
    required String fats,
    required String energy,
    required String ca,
    required String mg,
    required String fe,
  }) = RecipeUnits$;

  factory RecipeUnits.fromJson(Map<dynamic, dynamic> json) => _$RecipeUnitsFromJson(Map<String, dynamic>.from(json));
}

@freezed
class RecipeNutrients with _$RecipeNutrients {
  const factory RecipeNutrients({
    required int proteins,
    required int carbs,
    required int fats,
    required int ca,
    required int mg,
    required int fe,
  }) = RecipeNutrients$;

  factory RecipeNutrients.fromJson(Map<dynamic, dynamic> json) =>
      _$RecipeNutrientsFromJson(Map<String, dynamic>.from(json));
}
