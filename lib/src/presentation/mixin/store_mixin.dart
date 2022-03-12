part of mixins;

@optionalTypeArgs
mixin StoreMixin<S extends StatefulWidget> on State<S> {
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of(context, listen: false);
  }

  Store<AppState> get store => _store;

  void dispatch(dynamic action) {
    _store.dispatch(action);
  }
}
