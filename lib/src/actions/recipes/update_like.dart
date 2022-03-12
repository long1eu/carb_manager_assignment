part of actions;

@freezed
class UpdateLike with _$UpdateLike implements AppAction {
  const factory UpdateLike(String id, {required bool isLiked}) = UpdateLike$;
}
