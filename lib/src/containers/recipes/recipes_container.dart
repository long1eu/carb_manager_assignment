part of containers;

class RecipesContainer extends StatelessWidget {
  const RecipesContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<List<Recipe>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Recipe>>(
      converter: (Store<AppState> store) => store.state.recipes.recipes.values.toList()..sort(),
      builder: builder,
    );
  }
}
