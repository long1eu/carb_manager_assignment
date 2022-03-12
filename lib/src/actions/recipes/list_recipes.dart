part of actions;

const String _kListRecipesPendingId = 'ListRecipes';

@freezed
class ListRecipes with _$ListRecipes implements AppAction {
  @Implements<ActionStart>()
  const factory ListRecipes.start({
    @Default(_kListRecipesPendingId) String pendingId,
  }) = ListRecipesStart;

  @Implements<ActionDone>()
  const factory ListRecipes.successful(
    List<Recipe> recipes, [
    @Default(_kListRecipesPendingId) String pendingId,
  ]) = ListRecipesSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory ListRecipes.error(
    Object error,
    StackTrace stackTrace, [
    @Default(_kListRecipesPendingId) String pendingId,
  ]) = ListRecipesError;

  static String get pendingKey => _kListRecipesPendingId;
}
