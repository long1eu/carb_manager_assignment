import 'package:carb_manager_assignment/src/actions/index.dart';

import '_action_reporting_io.dart' if (dart.library.html) '_action_reporting_web.dart' as impl;

abstract class ActionReporting {
  const factory ActionReporting() = impl.ActionReporting;

  void report(dynamic action);
}

bool shouldReport(AppAction action, Object error) {
  return true;
}

bool shouldPrint(AppAction action) {
  return true;
}

dynamic transformAction(AppAction action) {
  return action;
}
