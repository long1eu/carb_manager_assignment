part of models;

@freezed
class RecipesState with _$RecipesState {
  const factory RecipesState({
    @Default(<String, Recipe>{}) Map<String, Recipe> recipes,
  }) = RecipesState$;
}
