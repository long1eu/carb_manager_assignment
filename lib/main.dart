import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:carb_manager_assignment/src/init/init.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:carb_manager_assignment/src/presentation/home.dart';
import 'package:carb_manager_assignment/src/presentation/mixin/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  WidgetsBinding.instance!.deferFirstFrame();

  final InitResult result = await init();
  runApp(MyApp(result: result));

  WidgetsBinding.instance!.allowFirstFrame();
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key, required this.result}) : super(key: key);

  final InitResult result;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with ErrorActionMixin, ErrorDialogMixin {
  final GlobalKey<NavigatorState> _key = GlobalKey();

  @override
  Stream<AppAction> get actions => widget.result.actions;

  @override
  NavigatorState? get navigator => _key.currentState!;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: widget.result.store,
      child: MaterialApp(
        navigatorKey: _key,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: const AppBarTheme(
            elevation: 0.0,
            color: Colors.white,
            titleTextStyle: TextStyle(
              color: Colors.blue,
            ),
          ),
          scaffoldBackgroundColor: Colors.white,
        ),
        home: const HomePage(),
      ),
    );
  }
}
