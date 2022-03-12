import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:carb_manager_assignment/src/data/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AuthEpic {
  const AuthEpic({required AuthApi api}) : _api = api;

  final AuthApi _api;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, InitializeAppStart>(_initializeApp),
    ]);
  }

  Stream<AppAction> _initializeApp(Stream<InitializeAppStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((InitializeAppStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _api.getUser())
          .map((AppUser user) => InitializeApp.successful(user))
          .onErrorReturnWith($InitializeApp.error);
    });
  }
}
