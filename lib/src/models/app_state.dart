part of models;

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(AuthState()) AuthState auth,
    @Default(RecipesState()) RecipesState recipes,
    @Default(<String>{}) Set<String> pending,
  }) = AppState$;
}
