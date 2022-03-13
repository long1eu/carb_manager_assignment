// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  AppState$ call(
      {AuthState auth = const AuthState(),
      RecipesState recipes = const RecipesState(),
      Set<String> pending = const <String>{}}) {
    return AppState$(
      auth: auth,
      recipes: recipes,
      pending: pending,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  AuthState get auth => throw _privateConstructorUsedError;
  RecipesState get recipes => throw _privateConstructorUsedError;
  Set<String> get pending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res>;
  $Res call({AuthState auth, RecipesState recipes, Set<String> pending});

  $AuthStateCopyWith<$Res> get auth;
  $RecipesStateCopyWith<$Res> get recipes;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? auth = freezed,
    Object? recipes = freezed,
    Object? pending = freezed,
  }) {
    return _then(_value.copyWith(
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as RecipesState,
      pending: pending == freezed
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }

  @override
  $AuthStateCopyWith<$Res> get auth {
    return $AuthStateCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value));
    });
  }

  @override
  $RecipesStateCopyWith<$Res> get recipes {
    return $RecipesStateCopyWith<$Res>(_value.recipes, (value) {
      return _then(_value.copyWith(recipes: value));
    });
  }
}

/// @nodoc
abstract class $AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppState$CopyWith(AppState$ value, $Res Function(AppState$) then) = _$AppState$CopyWithImpl<$Res>;
  @override
  $Res call({AuthState auth, RecipesState recipes, Set<String> pending});

  @override
  $AuthStateCopyWith<$Res> get auth;
  @override
  $RecipesStateCopyWith<$Res> get recipes;
}

/// @nodoc
class _$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res> implements $AppState$CopyWith<$Res> {
  _$AppState$CopyWithImpl(AppState$ _value, $Res Function(AppState$) _then)
      : super(_value, (v) => _then(v as AppState$));

  @override
  AppState$ get _value => super._value as AppState$;

  @override
  $Res call({
    Object? auth = freezed,
    Object? recipes = freezed,
    Object? pending = freezed,
  }) {
    return _then(AppState$(
      auth: auth == freezed
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as RecipesState,
      pending: pending == freezed
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.auth = const AuthState(), this.recipes = const RecipesState(), this.pending = const <String>{}});

  @JsonKey()
  @override
  final AuthState auth;
  @JsonKey()
  @override
  final RecipesState recipes;
  @JsonKey()
  @override
  final Set<String> pending;

  @override
  String toString() {
    return 'AppState(auth: $auth, recipes: $recipes, pending: $pending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppState$ &&
            const DeepCollectionEquality().equals(other.auth, auth) &&
            const DeepCollectionEquality().equals(other.recipes, recipes) &&
            const DeepCollectionEquality().equals(other.pending, pending));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(auth),
      const DeepCollectionEquality().hash(recipes), const DeepCollectionEquality().hash(pending));

  @JsonKey(ignore: true)
  @override
  $AppState$CopyWith<AppState$> get copyWith => _$AppState$CopyWithImpl<AppState$>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$({AuthState auth, RecipesState recipes, Set<String> pending}) = _$AppState$;

  @override
  AuthState get auth;
  @override
  RecipesState get recipes;
  @override
  Set<String> get pending;
  @override
  @JsonKey(ignore: true)
  $AppState$CopyWith<AppState$> get copyWith => throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return AppUser$.fromJson(json);
}

/// @nodoc
class _$AppUserTearOff {
  const _$AppUserTearOff();

  AppUser$ call(
      {required String firstName, required String lastName, required String email, required EnergyUnits energyUnits}) {
    return AppUser$(
      firstName: firstName,
      lastName: lastName,
      email: email,
      energyUnits: energyUnits,
    );
  }

  AppUser fromJson(Map<String, Object?> json) {
    return AppUser.fromJson(json);
  }
}

/// @nodoc
const $AppUser = _$AppUserTearOff();

/// @nodoc
mixin _$AppUser {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  EnergyUnits get energyUnits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) = _$AppUserCopyWithImpl<$Res>;
  $Res call({String firstName, String lastName, String email, EnergyUnits energyUnits});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res> implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  final AppUser _value;
  // ignore: unused_field
  final $Res Function(AppUser) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? energyUnits = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      energyUnits: energyUnits == freezed
          ? _value.energyUnits
          : energyUnits // ignore: cast_nullable_to_non_nullable
              as EnergyUnits,
    ));
  }
}

/// @nodoc
abstract class $AppUser$CopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory $AppUser$CopyWith(AppUser$ value, $Res Function(AppUser$) then) = _$AppUser$CopyWithImpl<$Res>;
  @override
  $Res call({String firstName, String lastName, String email, EnergyUnits energyUnits});
}

/// @nodoc
class _$AppUser$CopyWithImpl<$Res> extends _$AppUserCopyWithImpl<$Res> implements $AppUser$CopyWith<$Res> {
  _$AppUser$CopyWithImpl(AppUser$ _value, $Res Function(AppUser$) _then) : super(_value, (v) => _then(v as AppUser$));

  @override
  AppUser$ get _value => super._value as AppUser$;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? energyUnits = freezed,
  }) {
    return _then(AppUser$(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      energyUnits: energyUnits == freezed
          ? _value.energyUnits
          : energyUnits // ignore: cast_nullable_to_non_nullable
              as EnergyUnits,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppUser$ implements AppUser$ {
  const _$AppUser$({required this.firstName, required this.lastName, required this.email, required this.energyUnits});

  factory _$AppUser$.fromJson(Map<String, dynamic> json) => _$$AppUser$FromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final EnergyUnits energyUnits;

  @override
  String toString() {
    return 'AppUser(firstName: $firstName, lastName: $lastName, email: $email, energyUnits: $energyUnits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppUser$ &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.energyUnits, energyUnits));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(energyUnits));

  @JsonKey(ignore: true)
  @override
  $AppUser$CopyWith<AppUser$> get copyWith => _$AppUser$CopyWithImpl<AppUser$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppUser$ToJson(this);
  }
}

abstract class AppUser$ implements AppUser {
  const factory AppUser$(
      {required String firstName,
      required String lastName,
      required String email,
      required EnergyUnits energyUnits}) = _$AppUser$;

  factory AppUser$.fromJson(Map<String, dynamic> json) = _$AppUser$.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  EnergyUnits get energyUnits;
  @override
  @JsonKey(ignore: true)
  $AppUser$CopyWith<AppUser$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  AuthState$ call({AppUser? user}) {
    return AuthState$(
      user: user,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  AppUser? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) = _$AuthStateCopyWithImpl<$Res>;
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }

  @override
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class $AuthState$CopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $AuthState$CopyWith(AuthState$ value, $Res Function(AuthState$) then) = _$AuthState$CopyWithImpl<$Res>;
  @override
  $Res call({AppUser? user});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthState$CopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res> implements $AuthState$CopyWith<$Res> {
  _$AuthState$CopyWithImpl(AuthState$ _value, $Res Function(AuthState$) _then)
      : super(_value, (v) => _then(v as AuthState$));

  @override
  AuthState$ get _value => super._value as AuthState$;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(AuthState$(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$AuthState$ implements AuthState$ {
  const _$AuthState$({this.user});

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'AuthState(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthState$ &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $AuthState$CopyWith<AuthState$> get copyWith => _$AuthState$CopyWithImpl<AuthState$>(this, _$identity);
}

abstract class AuthState$ implements AuthState {
  const factory AuthState$({AppUser? user}) = _$AuthState$;

  @override
  AppUser? get user;
  @override
  @JsonKey(ignore: true)
  $AuthState$CopyWith<AuthState$> get copyWith => throw _privateConstructorUsedError;
}

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return Recipe$.fromJson(json);
}

/// @nodoc
class _$RecipeTearOff {
  const _$RecipeTearOff();

  Recipe$ call(
      {required String id,
      required bool isPremium,
      required bool isPublished,
      required bool isDeleted,
      required String status,
      required String title,
      required List<RecipeImage> images,
      required Rating rating,
      required RecipeDetails details,
      required int preparationTimeMinutes,
      bool isLiked = false}) {
    return Recipe$(
      id: id,
      isPremium: isPremium,
      isPublished: isPublished,
      isDeleted: isDeleted,
      status: status,
      title: title,
      images: images,
      rating: rating,
      details: details,
      preparationTimeMinutes: preparationTimeMinutes,
      isLiked: isLiked,
    );
  }

  Recipe fromJson(Map<String, Object?> json) {
    return Recipe.fromJson(json);
  }
}

/// @nodoc
const $Recipe = _$RecipeTearOff();

/// @nodoc
mixin _$Recipe {
  String get id => throw _privateConstructorUsedError;
  bool get isPremium => throw _privateConstructorUsedError;
  bool get isPublished => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<RecipeImage> get images => throw _privateConstructorUsedError;
  Rating get rating => throw _privateConstructorUsedError;
  RecipeDetails get details => throw _privateConstructorUsedError;
  int get preparationTimeMinutes => throw _privateConstructorUsedError;
  bool get isLiked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) = _$RecipeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      bool isPremium,
      bool isPublished,
      bool isDeleted,
      String status,
      String title,
      List<RecipeImage> images,
      Rating rating,
      RecipeDetails details,
      int preparationTimeMinutes,
      bool isLiked});

  $RatingCopyWith<$Res> get rating;
  $RecipeDetailsCopyWith<$Res> get details;
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res> implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  final Recipe _value;
  // ignore: unused_field
  final $Res Function(Recipe) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? isPremium = freezed,
    Object? isPublished = freezed,
    Object? isDeleted = freezed,
    Object? status = freezed,
    Object? title = freezed,
    Object? images = freezed,
    Object? rating = freezed,
    Object? details = freezed,
    Object? preparationTimeMinutes = freezed,
    Object? isLiked = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isPremium: isPremium == freezed
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      isPublished: isPublished == freezed
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<RecipeImage>,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as RecipeDetails,
      preparationTimeMinutes: preparationTimeMinutes == freezed
          ? _value.preparationTimeMinutes
          : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: isLiked == freezed
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $RatingCopyWith<$Res> get rating {
    return $RatingCopyWith<$Res>(_value.rating, (value) {
      return _then(_value.copyWith(rating: value));
    });
  }

  @override
  $RecipeDetailsCopyWith<$Res> get details {
    return $RecipeDetailsCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value));
    });
  }
}

/// @nodoc
abstract class $Recipe$CopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory $Recipe$CopyWith(Recipe$ value, $Res Function(Recipe$) then) = _$Recipe$CopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      bool isPremium,
      bool isPublished,
      bool isDeleted,
      String status,
      String title,
      List<RecipeImage> images,
      Rating rating,
      RecipeDetails details,
      int preparationTimeMinutes,
      bool isLiked});

  @override
  $RatingCopyWith<$Res> get rating;
  @override
  $RecipeDetailsCopyWith<$Res> get details;
}

/// @nodoc
class _$Recipe$CopyWithImpl<$Res> extends _$RecipeCopyWithImpl<$Res> implements $Recipe$CopyWith<$Res> {
  _$Recipe$CopyWithImpl(Recipe$ _value, $Res Function(Recipe$) _then) : super(_value, (v) => _then(v as Recipe$));

  @override
  Recipe$ get _value => super._value as Recipe$;

  @override
  $Res call({
    Object? id = freezed,
    Object? isPremium = freezed,
    Object? isPublished = freezed,
    Object? isDeleted = freezed,
    Object? status = freezed,
    Object? title = freezed,
    Object? images = freezed,
    Object? rating = freezed,
    Object? details = freezed,
    Object? preparationTimeMinutes = freezed,
    Object? isLiked = freezed,
  }) {
    return _then(Recipe$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isPremium: isPremium == freezed
          ? _value.isPremium
          : isPremium // ignore: cast_nullable_to_non_nullable
              as bool,
      isPublished: isPublished == freezed
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<RecipeImage>,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as RecipeDetails,
      preparationTimeMinutes: preparationTimeMinutes == freezed
          ? _value.preparationTimeMinutes
          : preparationTimeMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      isLiked: isLiked == freezed
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Recipe$ extends Recipe$ {
  const _$Recipe$(
      {required this.id,
      required this.isPremium,
      required this.isPublished,
      required this.isDeleted,
      required this.status,
      required this.title,
      required this.images,
      required this.rating,
      required this.details,
      required this.preparationTimeMinutes,
      this.isLiked = false})
      : super._();

  factory _$Recipe$.fromJson(Map<String, dynamic> json) => _$$Recipe$FromJson(json);

  @override
  final String id;
  @override
  final bool isPremium;
  @override
  final bool isPublished;
  @override
  final bool isDeleted;
  @override
  final String status;
  @override
  final String title;
  @override
  final List<RecipeImage> images;
  @override
  final Rating rating;
  @override
  final RecipeDetails details;
  @override
  final int preparationTimeMinutes;
  @JsonKey()
  @override
  final bool isLiked;

  @override
  String toString() {
    return 'Recipe(id: $id, isPremium: $isPremium, isPublished: $isPublished, isDeleted: $isDeleted, status: $status, title: $title, images: $images, rating: $rating, details: $details, preparationTimeMinutes: $preparationTimeMinutes, isLiked: $isLiked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Recipe$ &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.isPremium, isPremium) &&
            const DeepCollectionEquality().equals(other.isPublished, isPublished) &&
            const DeepCollectionEquality().equals(other.isDeleted, isDeleted) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality().equals(other.preparationTimeMinutes, preparationTimeMinutes) &&
            const DeepCollectionEquality().equals(other.isLiked, isLiked));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(isPremium),
      const DeepCollectionEquality().hash(isPublished),
      const DeepCollectionEquality().hash(isDeleted),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(details),
      const DeepCollectionEquality().hash(preparationTimeMinutes),
      const DeepCollectionEquality().hash(isLiked));

  @JsonKey(ignore: true)
  @override
  $Recipe$CopyWith<Recipe$> get copyWith => _$Recipe$CopyWithImpl<Recipe$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Recipe$ToJson(this);
  }
}

abstract class Recipe$ extends Recipe {
  const factory Recipe$(
      {required String id,
      required bool isPremium,
      required bool isPublished,
      required bool isDeleted,
      required String status,
      required String title,
      required List<RecipeImage> images,
      required Rating rating,
      required RecipeDetails details,
      required int preparationTimeMinutes,
      bool isLiked}) = _$Recipe$;
  const Recipe$._() : super._();

  factory Recipe$.fromJson(Map<String, dynamic> json) = _$Recipe$.fromJson;

  @override
  String get id;
  @override
  bool get isPremium;
  @override
  bool get isPublished;
  @override
  bool get isDeleted;
  @override
  String get status;
  @override
  String get title;
  @override
  List<RecipeImage> get images;
  @override
  Rating get rating;
  @override
  RecipeDetails get details;
  @override
  int get preparationTimeMinutes;
  @override
  bool get isLiked;
  @override
  @JsonKey(ignore: true)
  $Recipe$CopyWith<Recipe$> get copyWith => throw _privateConstructorUsedError;
}

RecipeImage _$RecipeImageFromJson(Map<String, dynamic> json) {
  return RecipeImage$.fromJson(json);
}

/// @nodoc
class _$RecipeImageTearOff {
  const _$RecipeImageTearOff();

  RecipeImage$ call({required String id, required String url}) {
    return RecipeImage$(
      id: id,
      url: url,
    );
  }

  RecipeImage fromJson(Map<String, Object?> json) {
    return RecipeImage.fromJson(json);
  }
}

/// @nodoc
const $RecipeImage = _$RecipeImageTearOff();

/// @nodoc
mixin _$RecipeImage {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeImageCopyWith<RecipeImage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeImageCopyWith<$Res> {
  factory $RecipeImageCopyWith(RecipeImage value, $Res Function(RecipeImage) then) = _$RecipeImageCopyWithImpl<$Res>;
  $Res call({String id, String url});
}

/// @nodoc
class _$RecipeImageCopyWithImpl<$Res> implements $RecipeImageCopyWith<$Res> {
  _$RecipeImageCopyWithImpl(this._value, this._then);

  final RecipeImage _value;
  // ignore: unused_field
  final $Res Function(RecipeImage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $RecipeImage$CopyWith<$Res> implements $RecipeImageCopyWith<$Res> {
  factory $RecipeImage$CopyWith(RecipeImage$ value, $Res Function(RecipeImage$) then) =
      _$RecipeImage$CopyWithImpl<$Res>;
  @override
  $Res call({String id, String url});
}

/// @nodoc
class _$RecipeImage$CopyWithImpl<$Res> extends _$RecipeImageCopyWithImpl<$Res> implements $RecipeImage$CopyWith<$Res> {
  _$RecipeImage$CopyWithImpl(RecipeImage$ _value, $Res Function(RecipeImage$) _then)
      : super(_value, (v) => _then(v as RecipeImage$));

  @override
  RecipeImage$ get _value => super._value as RecipeImage$;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(RecipeImage$(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeImage$ implements RecipeImage$ {
  const _$RecipeImage$({required this.id, required this.url});

  factory _$RecipeImage$.fromJson(Map<String, dynamic> json) => _$$RecipeImage$FromJson(json);

  @override
  final String id;
  @override
  final String url;

  @override
  String toString() {
    return 'RecipeImage(id: $id, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeImage$ &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id), const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $RecipeImage$CopyWith<RecipeImage$> get copyWith => _$RecipeImage$CopyWithImpl<RecipeImage$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeImage$ToJson(this);
  }
}

abstract class RecipeImage$ implements RecipeImage {
  const factory RecipeImage$({required String id, required String url}) = _$RecipeImage$;

  factory RecipeImage$.fromJson(Map<String, dynamic> json) = _$RecipeImage$.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  $RecipeImage$CopyWith<RecipeImage$> get copyWith => throw _privateConstructorUsedError;
}

Rating _$RatingFromJson(Map<String, dynamic> json) {
  return Rating$.fromJson(json);
}

/// @nodoc
class _$RatingTearOff {
  const _$RatingTearOff();

  Rating$ call({required int count, required double score}) {
    return Rating$(
      count: count,
      score: score,
    );
  }

  Rating fromJson(Map<String, Object?> json) {
    return Rating.fromJson(json);
  }
}

/// @nodoc
const $Rating = _$RatingTearOff();

/// @nodoc
mixin _$Rating {
  int get count => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) = _$RatingCopyWithImpl<$Res>;
  $Res call({int count, double score});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res> implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  final Rating _value;
  // ignore: unused_field
  final $Res Function(Rating) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class $Rating$CopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory $Rating$CopyWith(Rating$ value, $Res Function(Rating$) then) = _$Rating$CopyWithImpl<$Res>;
  @override
  $Res call({int count, double score});
}

/// @nodoc
class _$Rating$CopyWithImpl<$Res> extends _$RatingCopyWithImpl<$Res> implements $Rating$CopyWith<$Res> {
  _$Rating$CopyWithImpl(Rating$ _value, $Res Function(Rating$) _then) : super(_value, (v) => _then(v as Rating$));

  @override
  Rating$ get _value => super._value as Rating$;

  @override
  $Res call({
    Object? count = freezed,
    Object? score = freezed,
  }) {
    return _then(Rating$(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Rating$ implements Rating$ {
  const _$Rating$({required this.count, required this.score});

  factory _$Rating$.fromJson(Map<String, dynamic> json) => _$$Rating$FromJson(json);

  @override
  final int count;
  @override
  final double score;

  @override
  String toString() {
    return 'Rating(count: $count, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Rating$ &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.score, score));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count), const DeepCollectionEquality().hash(score));

  @JsonKey(ignore: true)
  @override
  $Rating$CopyWith<Rating$> get copyWith => _$Rating$CopyWithImpl<Rating$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Rating$ToJson(this);
  }
}

abstract class Rating$ implements Rating {
  const factory Rating$({required int count, required double score}) = _$Rating$;

  factory Rating$.fromJson(Map<String, dynamic> json) = _$Rating$.fromJson;

  @override
  int get count;
  @override
  double get score;
  @override
  @JsonKey(ignore: true)
  $Rating$CopyWith<Rating$> get copyWith => throw _privateConstructorUsedError;
}

RecipeDetails _$RecipeDetailsFromJson(Map<String, dynamic> json) {
  return RecipeDetails$.fromJson(json);
}

/// @nodoc
class _$RecipeDetailsTearOff {
  const _$RecipeDetailsTearOff();

  RecipeDetails$ call({required RecipeUnits units, required RecipeNutrients nutrients, required int energy}) {
    return RecipeDetails$(
      units: units,
      nutrients: nutrients,
      energy: energy,
    );
  }

  RecipeDetails fromJson(Map<String, Object?> json) {
    return RecipeDetails.fromJson(json);
  }
}

/// @nodoc
const $RecipeDetails = _$RecipeDetailsTearOff();

/// @nodoc
mixin _$RecipeDetails {
  RecipeUnits get units => throw _privateConstructorUsedError;
  RecipeNutrients get nutrients => throw _privateConstructorUsedError;
  int get energy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeDetailsCopyWith<RecipeDetails> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeDetailsCopyWith<$Res> {
  factory $RecipeDetailsCopyWith(RecipeDetails value, $Res Function(RecipeDetails) then) =
      _$RecipeDetailsCopyWithImpl<$Res>;
  $Res call({RecipeUnits units, RecipeNutrients nutrients, int energy});

  $RecipeUnitsCopyWith<$Res> get units;
  $RecipeNutrientsCopyWith<$Res> get nutrients;
}

/// @nodoc
class _$RecipeDetailsCopyWithImpl<$Res> implements $RecipeDetailsCopyWith<$Res> {
  _$RecipeDetailsCopyWithImpl(this._value, this._then);

  final RecipeDetails _value;
  // ignore: unused_field
  final $Res Function(RecipeDetails) _then;

  @override
  $Res call({
    Object? units = freezed,
    Object? nutrients = freezed,
    Object? energy = freezed,
  }) {
    return _then(_value.copyWith(
      units: units == freezed
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as RecipeUnits,
      nutrients: nutrients == freezed
          ? _value.nutrients
          : nutrients // ignore: cast_nullable_to_non_nullable
              as RecipeNutrients,
      energy: energy == freezed
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $RecipeUnitsCopyWith<$Res> get units {
    return $RecipeUnitsCopyWith<$Res>(_value.units, (value) {
      return _then(_value.copyWith(units: value));
    });
  }

  @override
  $RecipeNutrientsCopyWith<$Res> get nutrients {
    return $RecipeNutrientsCopyWith<$Res>(_value.nutrients, (value) {
      return _then(_value.copyWith(nutrients: value));
    });
  }
}

/// @nodoc
abstract class $RecipeDetails$CopyWith<$Res> implements $RecipeDetailsCopyWith<$Res> {
  factory $RecipeDetails$CopyWith(RecipeDetails$ value, $Res Function(RecipeDetails$) then) =
      _$RecipeDetails$CopyWithImpl<$Res>;
  @override
  $Res call({RecipeUnits units, RecipeNutrients nutrients, int energy});

  @override
  $RecipeUnitsCopyWith<$Res> get units;
  @override
  $RecipeNutrientsCopyWith<$Res> get nutrients;
}

/// @nodoc
class _$RecipeDetails$CopyWithImpl<$Res> extends _$RecipeDetailsCopyWithImpl<$Res>
    implements $RecipeDetails$CopyWith<$Res> {
  _$RecipeDetails$CopyWithImpl(RecipeDetails$ _value, $Res Function(RecipeDetails$) _then)
      : super(_value, (v) => _then(v as RecipeDetails$));

  @override
  RecipeDetails$ get _value => super._value as RecipeDetails$;

  @override
  $Res call({
    Object? units = freezed,
    Object? nutrients = freezed,
    Object? energy = freezed,
  }) {
    return _then(RecipeDetails$(
      units: units == freezed
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as RecipeUnits,
      nutrients: nutrients == freezed
          ? _value.nutrients
          : nutrients // ignore: cast_nullable_to_non_nullable
              as RecipeNutrients,
      energy: energy == freezed
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeDetails$ extends RecipeDetails$ {
  const _$RecipeDetails$({required this.units, required this.nutrients, required this.energy}) : super._();

  factory _$RecipeDetails$.fromJson(Map<String, dynamic> json) => _$$RecipeDetails$FromJson(json);

  @override
  final RecipeUnits units;
  @override
  final RecipeNutrients nutrients;
  @override
  final int energy;

  @override
  String toString() {
    return 'RecipeDetails(units: $units, nutrients: $nutrients, energy: $energy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeDetails$ &&
            const DeepCollectionEquality().equals(other.units, units) &&
            const DeepCollectionEquality().equals(other.nutrients, nutrients) &&
            const DeepCollectionEquality().equals(other.energy, energy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(units),
      const DeepCollectionEquality().hash(nutrients), const DeepCollectionEquality().hash(energy));

  @JsonKey(ignore: true)
  @override
  $RecipeDetails$CopyWith<RecipeDetails$> get copyWith =>
      _$RecipeDetails$CopyWithImpl<RecipeDetails$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeDetails$ToJson(this);
  }
}

abstract class RecipeDetails$ extends RecipeDetails {
  const factory RecipeDetails$({required RecipeUnits units, required RecipeNutrients nutrients, required int energy}) =
      _$RecipeDetails$;
  const RecipeDetails$._() : super._();

  factory RecipeDetails$.fromJson(Map<String, dynamic> json) = _$RecipeDetails$.fromJson;

  @override
  RecipeUnits get units;
  @override
  RecipeNutrients get nutrients;
  @override
  int get energy;
  @override
  @JsonKey(ignore: true)
  $RecipeDetails$CopyWith<RecipeDetails$> get copyWith => throw _privateConstructorUsedError;
}

RecipeUnits _$RecipeUnitsFromJson(Map<String, dynamic> json) {
  return RecipeUnits$.fromJson(json);
}

/// @nodoc
class _$RecipeUnitsTearOff {
  const _$RecipeUnitsTearOff();

  RecipeUnits$ call(
      {required String proteins,
      required String carbs,
      required String fats,
      required String energy,
      required String ca,
      required String mg,
      required String fe}) {
    return RecipeUnits$(
      proteins: proteins,
      carbs: carbs,
      fats: fats,
      energy: energy,
      ca: ca,
      mg: mg,
      fe: fe,
    );
  }

  RecipeUnits fromJson(Map<String, Object?> json) {
    return RecipeUnits.fromJson(json);
  }
}

/// @nodoc
const $RecipeUnits = _$RecipeUnitsTearOff();

/// @nodoc
mixin _$RecipeUnits {
  String get proteins => throw _privateConstructorUsedError;
  String get carbs => throw _privateConstructorUsedError;
  String get fats => throw _privateConstructorUsedError;
  String get energy => throw _privateConstructorUsedError;
  String get ca => throw _privateConstructorUsedError;
  String get mg => throw _privateConstructorUsedError;
  String get fe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeUnitsCopyWith<RecipeUnits> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeUnitsCopyWith<$Res> {
  factory $RecipeUnitsCopyWith(RecipeUnits value, $Res Function(RecipeUnits) then) = _$RecipeUnitsCopyWithImpl<$Res>;
  $Res call({String proteins, String carbs, String fats, String energy, String ca, String mg, String fe});
}

/// @nodoc
class _$RecipeUnitsCopyWithImpl<$Res> implements $RecipeUnitsCopyWith<$Res> {
  _$RecipeUnitsCopyWithImpl(this._value, this._then);

  final RecipeUnits _value;
  // ignore: unused_field
  final $Res Function(RecipeUnits) _then;

  @override
  $Res call({
    Object? proteins = freezed,
    Object? carbs = freezed,
    Object? fats = freezed,
    Object? energy = freezed,
    Object? ca = freezed,
    Object? mg = freezed,
    Object? fe = freezed,
  }) {
    return _then(_value.copyWith(
      proteins: proteins == freezed
          ? _value.proteins
          : proteins // ignore: cast_nullable_to_non_nullable
              as String,
      carbs: carbs == freezed
          ? _value.carbs
          : carbs // ignore: cast_nullable_to_non_nullable
              as String,
      fats: fats == freezed
          ? _value.fats
          : fats // ignore: cast_nullable_to_non_nullable
              as String,
      energy: energy == freezed
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as String,
      ca: ca == freezed
          ? _value.ca
          : ca // ignore: cast_nullable_to_non_nullable
              as String,
      mg: mg == freezed
          ? _value.mg
          : mg // ignore: cast_nullable_to_non_nullable
              as String,
      fe: fe == freezed
          ? _value.fe
          : fe // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $RecipeUnits$CopyWith<$Res> implements $RecipeUnitsCopyWith<$Res> {
  factory $RecipeUnits$CopyWith(RecipeUnits$ value, $Res Function(RecipeUnits$) then) =
      _$RecipeUnits$CopyWithImpl<$Res>;
  @override
  $Res call({String proteins, String carbs, String fats, String energy, String ca, String mg, String fe});
}

/// @nodoc
class _$RecipeUnits$CopyWithImpl<$Res> extends _$RecipeUnitsCopyWithImpl<$Res> implements $RecipeUnits$CopyWith<$Res> {
  _$RecipeUnits$CopyWithImpl(RecipeUnits$ _value, $Res Function(RecipeUnits$) _then)
      : super(_value, (v) => _then(v as RecipeUnits$));

  @override
  RecipeUnits$ get _value => super._value as RecipeUnits$;

  @override
  $Res call({
    Object? proteins = freezed,
    Object? carbs = freezed,
    Object? fats = freezed,
    Object? energy = freezed,
    Object? ca = freezed,
    Object? mg = freezed,
    Object? fe = freezed,
  }) {
    return _then(RecipeUnits$(
      proteins: proteins == freezed
          ? _value.proteins
          : proteins // ignore: cast_nullable_to_non_nullable
              as String,
      carbs: carbs == freezed
          ? _value.carbs
          : carbs // ignore: cast_nullable_to_non_nullable
              as String,
      fats: fats == freezed
          ? _value.fats
          : fats // ignore: cast_nullable_to_non_nullable
              as String,
      energy: energy == freezed
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as String,
      ca: ca == freezed
          ? _value.ca
          : ca // ignore: cast_nullable_to_non_nullable
              as String,
      mg: mg == freezed
          ? _value.mg
          : mg // ignore: cast_nullable_to_non_nullable
              as String,
      fe: fe == freezed
          ? _value.fe
          : fe // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeUnits$ implements RecipeUnits$ {
  const _$RecipeUnits$(
      {required this.proteins,
      required this.carbs,
      required this.fats,
      required this.energy,
      required this.ca,
      required this.mg,
      required this.fe});

  factory _$RecipeUnits$.fromJson(Map<String, dynamic> json) => _$$RecipeUnits$FromJson(json);

  @override
  final String proteins;
  @override
  final String carbs;
  @override
  final String fats;
  @override
  final String energy;
  @override
  final String ca;
  @override
  final String mg;
  @override
  final String fe;

  @override
  String toString() {
    return 'RecipeUnits(proteins: $proteins, carbs: $carbs, fats: $fats, energy: $energy, ca: $ca, mg: $mg, fe: $fe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeUnits$ &&
            const DeepCollectionEquality().equals(other.proteins, proteins) &&
            const DeepCollectionEquality().equals(other.carbs, carbs) &&
            const DeepCollectionEquality().equals(other.fats, fats) &&
            const DeepCollectionEquality().equals(other.energy, energy) &&
            const DeepCollectionEquality().equals(other.ca, ca) &&
            const DeepCollectionEquality().equals(other.mg, mg) &&
            const DeepCollectionEquality().equals(other.fe, fe));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(proteins),
      const DeepCollectionEquality().hash(carbs),
      const DeepCollectionEquality().hash(fats),
      const DeepCollectionEquality().hash(energy),
      const DeepCollectionEquality().hash(ca),
      const DeepCollectionEquality().hash(mg),
      const DeepCollectionEquality().hash(fe));

  @JsonKey(ignore: true)
  @override
  $RecipeUnits$CopyWith<RecipeUnits$> get copyWith => _$RecipeUnits$CopyWithImpl<RecipeUnits$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeUnits$ToJson(this);
  }
}

abstract class RecipeUnits$ implements RecipeUnits {
  const factory RecipeUnits$(
      {required String proteins,
      required String carbs,
      required String fats,
      required String energy,
      required String ca,
      required String mg,
      required String fe}) = _$RecipeUnits$;

  factory RecipeUnits$.fromJson(Map<String, dynamic> json) = _$RecipeUnits$.fromJson;

  @override
  String get proteins;
  @override
  String get carbs;
  @override
  String get fats;
  @override
  String get energy;
  @override
  String get ca;
  @override
  String get mg;
  @override
  String get fe;
  @override
  @JsonKey(ignore: true)
  $RecipeUnits$CopyWith<RecipeUnits$> get copyWith => throw _privateConstructorUsedError;
}

RecipeNutrients _$RecipeNutrientsFromJson(Map<String, dynamic> json) {
  return RecipeNutrients$.fromJson(json);
}

/// @nodoc
class _$RecipeNutrientsTearOff {
  const _$RecipeNutrientsTearOff();

  RecipeNutrients$ call(
      {required int proteins,
      required int carbs,
      required int fats,
      required int ca,
      required int mg,
      required int fe}) {
    return RecipeNutrients$(
      proteins: proteins,
      carbs: carbs,
      fats: fats,
      ca: ca,
      mg: mg,
      fe: fe,
    );
  }

  RecipeNutrients fromJson(Map<String, Object?> json) {
    return RecipeNutrients.fromJson(json);
  }
}

/// @nodoc
const $RecipeNutrients = _$RecipeNutrientsTearOff();

/// @nodoc
mixin _$RecipeNutrients {
  int get proteins => throw _privateConstructorUsedError;
  int get carbs => throw _privateConstructorUsedError;
  int get fats => throw _privateConstructorUsedError;
  int get ca => throw _privateConstructorUsedError;
  int get mg => throw _privateConstructorUsedError;
  int get fe => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeNutrientsCopyWith<RecipeNutrients> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeNutrientsCopyWith<$Res> {
  factory $RecipeNutrientsCopyWith(RecipeNutrients value, $Res Function(RecipeNutrients) then) =
      _$RecipeNutrientsCopyWithImpl<$Res>;
  $Res call({int proteins, int carbs, int fats, int ca, int mg, int fe});
}

/// @nodoc
class _$RecipeNutrientsCopyWithImpl<$Res> implements $RecipeNutrientsCopyWith<$Res> {
  _$RecipeNutrientsCopyWithImpl(this._value, this._then);

  final RecipeNutrients _value;
  // ignore: unused_field
  final $Res Function(RecipeNutrients) _then;

  @override
  $Res call({
    Object? proteins = freezed,
    Object? carbs = freezed,
    Object? fats = freezed,
    Object? ca = freezed,
    Object? mg = freezed,
    Object? fe = freezed,
  }) {
    return _then(_value.copyWith(
      proteins: proteins == freezed
          ? _value.proteins
          : proteins // ignore: cast_nullable_to_non_nullable
              as int,
      carbs: carbs == freezed
          ? _value.carbs
          : carbs // ignore: cast_nullable_to_non_nullable
              as int,
      fats: fats == freezed
          ? _value.fats
          : fats // ignore: cast_nullable_to_non_nullable
              as int,
      ca: ca == freezed
          ? _value.ca
          : ca // ignore: cast_nullable_to_non_nullable
              as int,
      mg: mg == freezed
          ? _value.mg
          : mg // ignore: cast_nullable_to_non_nullable
              as int,
      fe: fe == freezed
          ? _value.fe
          : fe // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $RecipeNutrients$CopyWith<$Res> implements $RecipeNutrientsCopyWith<$Res> {
  factory $RecipeNutrients$CopyWith(RecipeNutrients$ value, $Res Function(RecipeNutrients$) then) =
      _$RecipeNutrients$CopyWithImpl<$Res>;
  @override
  $Res call({int proteins, int carbs, int fats, int ca, int mg, int fe});
}

/// @nodoc
class _$RecipeNutrients$CopyWithImpl<$Res> extends _$RecipeNutrientsCopyWithImpl<$Res>
    implements $RecipeNutrients$CopyWith<$Res> {
  _$RecipeNutrients$CopyWithImpl(RecipeNutrients$ _value, $Res Function(RecipeNutrients$) _then)
      : super(_value, (v) => _then(v as RecipeNutrients$));

  @override
  RecipeNutrients$ get _value => super._value as RecipeNutrients$;

  @override
  $Res call({
    Object? proteins = freezed,
    Object? carbs = freezed,
    Object? fats = freezed,
    Object? ca = freezed,
    Object? mg = freezed,
    Object? fe = freezed,
  }) {
    return _then(RecipeNutrients$(
      proteins: proteins == freezed
          ? _value.proteins
          : proteins // ignore: cast_nullable_to_non_nullable
              as int,
      carbs: carbs == freezed
          ? _value.carbs
          : carbs // ignore: cast_nullable_to_non_nullable
              as int,
      fats: fats == freezed
          ? _value.fats
          : fats // ignore: cast_nullable_to_non_nullable
              as int,
      ca: ca == freezed
          ? _value.ca
          : ca // ignore: cast_nullable_to_non_nullable
              as int,
      mg: mg == freezed
          ? _value.mg
          : mg // ignore: cast_nullable_to_non_nullable
              as int,
      fe: fe == freezed
          ? _value.fe
          : fe // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeNutrients$ implements RecipeNutrients$ {
  const _$RecipeNutrients$(
      {required this.proteins,
      required this.carbs,
      required this.fats,
      required this.ca,
      required this.mg,
      required this.fe});

  factory _$RecipeNutrients$.fromJson(Map<String, dynamic> json) => _$$RecipeNutrients$FromJson(json);

  @override
  final int proteins;
  @override
  final int carbs;
  @override
  final int fats;
  @override
  final int ca;
  @override
  final int mg;
  @override
  final int fe;

  @override
  String toString() {
    return 'RecipeNutrients(proteins: $proteins, carbs: $carbs, fats: $fats, ca: $ca, mg: $mg, fe: $fe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeNutrients$ &&
            const DeepCollectionEquality().equals(other.proteins, proteins) &&
            const DeepCollectionEquality().equals(other.carbs, carbs) &&
            const DeepCollectionEquality().equals(other.fats, fats) &&
            const DeepCollectionEquality().equals(other.ca, ca) &&
            const DeepCollectionEquality().equals(other.mg, mg) &&
            const DeepCollectionEquality().equals(other.fe, fe));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(proteins),
      const DeepCollectionEquality().hash(carbs),
      const DeepCollectionEquality().hash(fats),
      const DeepCollectionEquality().hash(ca),
      const DeepCollectionEquality().hash(mg),
      const DeepCollectionEquality().hash(fe));

  @JsonKey(ignore: true)
  @override
  $RecipeNutrients$CopyWith<RecipeNutrients$> get copyWith =>
      _$RecipeNutrients$CopyWithImpl<RecipeNutrients$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeNutrients$ToJson(this);
  }
}

abstract class RecipeNutrients$ implements RecipeNutrients {
  const factory RecipeNutrients$(
      {required int proteins,
      required int carbs,
      required int fats,
      required int ca,
      required int mg,
      required int fe}) = _$RecipeNutrients$;

  factory RecipeNutrients$.fromJson(Map<String, dynamic> json) = _$RecipeNutrients$.fromJson;

  @override
  int get proteins;
  @override
  int get carbs;
  @override
  int get fats;
  @override
  int get ca;
  @override
  int get mg;
  @override
  int get fe;
  @override
  @JsonKey(ignore: true)
  $RecipeNutrients$CopyWith<RecipeNutrients$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$RecipesStateTearOff {
  const _$RecipesStateTearOff();

  RecipesState$ call({Map<String, Recipe> recipes = const <String, Recipe>{}}) {
    return RecipesState$(
      recipes: recipes,
    );
  }
}

/// @nodoc
const $RecipesState = _$RecipesStateTearOff();

/// @nodoc
mixin _$RecipesState {
  Map<String, Recipe> get recipes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecipesStateCopyWith<RecipesState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipesStateCopyWith<$Res> {
  factory $RecipesStateCopyWith(RecipesState value, $Res Function(RecipesState) then) =
      _$RecipesStateCopyWithImpl<$Res>;
  $Res call({Map<String, Recipe> recipes});
}

/// @nodoc
class _$RecipesStateCopyWithImpl<$Res> implements $RecipesStateCopyWith<$Res> {
  _$RecipesStateCopyWithImpl(this._value, this._then);

  final RecipesState _value;
  // ignore: unused_field
  final $Res Function(RecipesState) _then;

  @override
  $Res call({
    Object? recipes = freezed,
  }) {
    return _then(_value.copyWith(
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as Map<String, Recipe>,
    ));
  }
}

/// @nodoc
abstract class $RecipesState$CopyWith<$Res> implements $RecipesStateCopyWith<$Res> {
  factory $RecipesState$CopyWith(RecipesState$ value, $Res Function(RecipesState$) then) =
      _$RecipesState$CopyWithImpl<$Res>;
  @override
  $Res call({Map<String, Recipe> recipes});
}

/// @nodoc
class _$RecipesState$CopyWithImpl<$Res> extends _$RecipesStateCopyWithImpl<$Res>
    implements $RecipesState$CopyWith<$Res> {
  _$RecipesState$CopyWithImpl(RecipesState$ _value, $Res Function(RecipesState$) _then)
      : super(_value, (v) => _then(v as RecipesState$));

  @override
  RecipesState$ get _value => super._value as RecipesState$;

  @override
  $Res call({
    Object? recipes = freezed,
  }) {
    return _then(RecipesState$(
      recipes: recipes == freezed
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as Map<String, Recipe>,
    ));
  }
}

/// @nodoc

class _$RecipesState$ implements RecipesState$ {
  const _$RecipesState$({this.recipes = const <String, Recipe>{}});

  @JsonKey()
  @override
  final Map<String, Recipe> recipes;

  @override
  String toString() {
    return 'RecipesState(recipes: $recipes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipesState$ &&
            const DeepCollectionEquality().equals(other.recipes, recipes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(recipes));

  @JsonKey(ignore: true)
  @override
  $RecipesState$CopyWith<RecipesState$> get copyWith => _$RecipesState$CopyWithImpl<RecipesState$>(this, _$identity);
}

abstract class RecipesState$ implements RecipesState {
  const factory RecipesState$({Map<String, Recipe> recipes}) = _$RecipesState$;

  @override
  Map<String, Recipe> get recipes;
  @override
  @JsonKey(ignore: true)
  $RecipesState$CopyWith<RecipesState$> get copyWith => throw _privateConstructorUsedError;
}
