import 'package:carb_manager_assignment/src/init/action_reporting/action_reporting.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:carb_manager_assignment/src/reducer/auth_reducer.dart';

import 'app_reducer.dart';
import 'recipes_reducer.dart';

const ActionReporting _reporting = ActionReporting();

AppState reducer(AppState state, dynamic action) {
  _reporting.report(action);

  state = appReducer(state, action);
  return state.copyWith(
    auth: authReducer(state.auth, action),
    recipes: recipesReducer(state.recipes, action),
  );
}
