import 'package:carb_manager_assignment/src/data/index.dart';
import 'package:carb_manager_assignment/src/epic/auth_epic.dart';
import 'package:carb_manager_assignment/src/epic/recipes_epic.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';

class AppEpic {
  const AppEpic({
    required AuthApi authApi,
    required RecipesApi recipesApi,
  })  : _authApi = authApi,
        _recipesApi = recipesApi;

  final AuthApi _authApi;
  final RecipesApi _recipesApi;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      AuthEpic(api: _authApi).epic,
      RecipesEpic(api: _recipesApi).epic,
    ]);
  }
}
