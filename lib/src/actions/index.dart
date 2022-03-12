library actions;

import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth/initialize_app.dart';
part 'index.freezed.dart';
part 'recipes/list_recipes.dart';
part 'recipes/update_like.dart';

typedef ActionResult = void Function(AppAction action);

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;

  StackTrace get stackTrace;
}

abstract class PendingAction implements AppAction {
  String get pendingId;
}

abstract class ActionStart implements PendingAction {}

abstract class ActionDone implements PendingAction {}
