part of containers;

class PendingContainer extends StatelessWidget {
  const PendingContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<String>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<String>>(
      converter: (Store<AppState> store) => store.state.pending.toList(),
      builder: builder,
    );
  }
}
