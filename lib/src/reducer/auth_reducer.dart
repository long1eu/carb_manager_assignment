import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AuthState> authReducer = combineReducers(<Reducer<AuthState>>[
  TypedReducer<AuthState, InitializeAppSuccessful>(_initializeAppSuccessful),
]);

AuthState _initializeAppSuccessful(AuthState state, InitializeAppSuccessful action) {
  return state.copyWith(user: action.user);
}
