part of mixins;

const Color _kModalBarrierColor = CupertinoDynamicColor.withBrightness(
  color: Color(0x33000000),
  darkColor: Color(0x7A000000),
);

@optionalTypeArgs
mixin ErrorDialogMixin<T extends StatefulWidget> on State<T> {
  NavigatorState? get navigator => null;

  Future<void> show(String title, Object message, [Map<String, VoidCallback>? actions]) async {
    if (Theme.of(context).platform == TargetPlatform.android) {
      _showDialog<void>(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text(title),
            content: SingleChildScrollView(
              child: Text('$message'),
            ),
            actions: <Widget>[
              if (actions != null)
                ...actions.keys.map((String key) {
                  return TextButton(
                    onPressed: actions[key],
                    child: Text(key),
                  );
                })
              else
                TextButton(
                  child: const Text('OK'),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
            ],
          );
        },
      );
    } else {
      _showCupertinoDialog<void>(
        context: context,
        builder: (BuildContext context) {
          return CupertinoAlertDialog(
            title: Text(title),
            content: Text('$message'),
            actions: <Widget>[
              if (actions != null)
                ...actions.keys.map((String key) {
                  return CupertinoDialogAction(
                    onPressed: actions[key],
                    child: Text(key),
                  );
                })
              else
                CupertinoDialogAction(
                  child: const Text('OK'),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
            ],
          );
        },
      );
    }
  }

  Future<E?> _showDialog<E>({
    required BuildContext context,
    required WidgetBuilder builder,
    bool barrierDismissible = true,
    Color barrierColor = Colors.black54,
    bool useSafeArea = true,
    bool useRootNavigator = true,
    RouteSettings? routeSettings,
  }) {
    final NavigatorState navigatorState = navigator ?? Navigator.of(context, rootNavigator: useRootNavigator);
    return navigatorState.push<E>(
      DialogRoute<E>(
        context: context,
        builder: builder,
        barrierColor: barrierColor,
        barrierDismissible: barrierDismissible,
        barrierLabel: '',
        useSafeArea: useSafeArea,
        settings: routeSettings,
      ),
    );
  }

  Future<E?> _showCupertinoDialog<E>({
    required BuildContext context,
    required WidgetBuilder builder,
    bool useRootNavigator = true,
    bool barrierDismissible = false,
    RouteSettings? routeSettings,
  }) {
    final NavigatorState navigatorState = navigator ?? Navigator.of(context, rootNavigator: useRootNavigator);

    return navigatorState.push<E>(
      CupertinoDialogRoute<E>(
        builder: builder,
        context: context,
        barrierDismissible: barrierDismissible,
        barrierLabel: '',
        barrierColor: CupertinoDynamicColor.resolve(_kModalBarrierColor, context),
        settings: routeSettings,
      ),
    );
  }
}
