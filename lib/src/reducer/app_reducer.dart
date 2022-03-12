import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> appReducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, ActionStart>(_isActionStart),
  TypedReducer<AppState, ActionDone>(_isActionDone),
]);

AppState _isActionStart(AppState state, ActionStart action) {
  return state.copyWith(
    pending: Set<String>.unmodifiable(<String>{...state.pending, action.pendingId}),
  );
}

AppState _isActionDone(AppState state, ActionDone action) {
  return state.copyWith(
    pending: Set<String>.unmodifiable(<String>{...state.pending}..remove(action.pendingId)),
  );
}
