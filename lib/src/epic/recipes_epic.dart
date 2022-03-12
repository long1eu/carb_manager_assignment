import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:carb_manager_assignment/src/data/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class RecipesEpic {
  const RecipesEpic({required RecipesApi api}) : _api = api;

  final RecipesApi _api;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, ListRecipesStart>(_listRecipes),
    ]);
  }

  Stream<AppAction> _listRecipes(Stream<ListRecipesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ListRecipesStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.listRecipes())
          .map((List<Recipe> recipes) => ListRecipes.successful(recipes))
          .onErrorReturnWith($ListRecipes.error);
    });
  }
}
