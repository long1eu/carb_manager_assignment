import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<RecipesState> recipesReducer = combineReducers(<Reducer<RecipesState>>[
  TypedReducer<RecipesState, ListRecipesSuccessful>(_listRecipesSuccessful),
  TypedReducer<RecipesState, UpdateLike>(_updateLike),
]);

RecipesState _listRecipesSuccessful(RecipesState state, ListRecipesSuccessful action) {
  return state.copyWith(
    recipes: <String, Recipe>{
      ...state.recipes,
      for (final Recipe recipe in action.recipes)
        recipe.id: recipe.copyWith(
          isLiked: state.recipes[recipe.id]?.isLiked ?? false,
        ),
    },
  );
}

RecipesState _updateLike(RecipesState state, UpdateLike action) {
  return state.copyWith(
    recipes: <String, Recipe>{
      ...state.recipes,
      action.id: state.recipes[action.id]!.copyWith(
        isLiked: action.isLiked,
      )
    },
  );
}
