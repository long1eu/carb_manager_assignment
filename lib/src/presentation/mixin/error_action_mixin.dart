part of mixins;

@optionalTypeArgs
mixin ErrorActionMixin<T extends StatefulWidget> on State<T> implements ErrorDialogMixin<T> {
  StreamSubscription<ErrorAction>? _sub;

  @override
  void initState() {
    super.initState();

    _sub = actions.whereType<ErrorAction>().listen(_onError);
  }

  Stream<AppAction> get actions;

  Future<void> _onError(ErrorAction action) async {
    final Object error = action.error;
    final StackTrace stackTrace = action.stackTrace;

    final String message = <dynamic>[
      'Something went wrong on our side. Please try again in a bit.',
      error,
      if (kDebugMode) stackTrace,
    ].join('\n');
    show('App Error', message);
  }

  @override
  void dispose() {
    _sub?.cancel();
    super.dispose();
  }
}
