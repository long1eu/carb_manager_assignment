import 'dart:convert';

import 'package:carb_manager_assignment/src/data/services/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';

class RecipesApi {
  const RecipesApi({required CarbManagerClient client}) : _client = client;

  final CarbManagerClient _client;

  Future<List<Recipe>> listRecipes() async {
    final List<Recipe> recipes = await _client.listRecipes();
    
    
    print(jsonEncode(recipes.first.toJson()));
    return recipes;
  }
}
