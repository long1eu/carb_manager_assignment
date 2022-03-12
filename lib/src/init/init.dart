import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:carb_manager_assignment/src/data/index.dart';
import 'package:carb_manager_assignment/src/epic/app_epic.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:carb_manager_assignment/src/reducer/reducer.dart';
import 'package:dio/dio.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

Future<InitResult> init() async {
  final Dio dio = Dio();
  final CarbManagerClient client = CarbManagerClient(dio, baseUrl: 'http://localhost:3000');

  final AuthApi authApi = AuthApi(client: client);
  final RecipesApi recipesApi = RecipesApi(client: client);

  final AppEpic epic = AppEpic(authApi: authApi, recipesApi: recipesApi);

  final BehaviorSubject<AppAction> actions = BehaviorSubject<AppAction>();

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epic.epic),
      TypedMiddleware<AppState, AppAction>((_, AppAction action, NextDispatcher next) {
        next(action);
        actions.add(action);
      }),
    ],
  )
    ..dispatch(const InitializeApp())
    ..dispatch(const ListRecipes.start());

  await actions.whereType<InitializeAppSuccessful>().first;

  return InitResult(store, actions);
}

class InitResult {
  const InitResult(this.store, this.actions);

  final Store<AppState> store;
  final Stream<AppAction> actions;
}
