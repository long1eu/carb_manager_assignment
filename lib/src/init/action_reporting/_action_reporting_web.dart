import 'dart:async';

import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:flutter/foundation.dart';

import 'action_reporting.dart' as base;

class ActionReporting implements base.ActionReporting {
  const ActionReporting();

  @override
  void report(dynamic action) {
    if (action is! AppAction) {
      throw StateError('This is not a valid action: $action');
    } else if (action is ErrorAction) {
      final Object error = action.error;
      final StackTrace? stackTrace = error is Error ? error.stackTrace : null;

      if (base.shouldReport(action, error)) {
        if (kReleaseMode) {
          Zone.current.handleUncaughtError(error, stackTrace ?? StackTrace.current);
        } else {
          print('[log] $action');
        }
      }
    } else if (kDebugMode) {
      print('[log] ${base.transformAction(action)}');
    }
  }
}
