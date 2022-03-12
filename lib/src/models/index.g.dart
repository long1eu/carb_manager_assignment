// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppUser$ _$$AppUser$FromJson(Map<String, dynamic> json) => _$AppUser$(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      energyUnits: json['energyUnits'] as String,
    );

Map<String, dynamic> _$$AppUser$ToJson(_$AppUser$ instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'energyUnits': instance.energyUnits,
    };

_$Recipe$ _$$Recipe$FromJson(Map<String, dynamic> json) => _$Recipe$(
      id: json['id'] as String,
      isPremium: json['isPremium'] as bool,
      isPublished: json['isPublished'] as bool,
      isDeleted: json['isDeleted'] as bool,
      status: json['status'] as String,
      title: json['title'] as String,
      images: (json['images'] as List<dynamic>)
          .map((e) => RecipeImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      rating: Rating.fromJson(json['rating'] as Map<String, dynamic>),
      details: RecipeDetails.fromJson(json['details'] as Map<String, dynamic>),
      preparationTimeMinutes: json['preparationTimeMinutes'] as num,
      isLiked: json['isLiked'] as bool? ?? false,
    );

Map<String, dynamic> _$$Recipe$ToJson(_$Recipe$ instance) => <String, dynamic>{
      'id': instance.id,
      'isPremium': instance.isPremium,
      'isPublished': instance.isPublished,
      'isDeleted': instance.isDeleted,
      'status': instance.status,
      'title': instance.title,
      'images': instance.images,
      'rating': instance.rating,
      'details': instance.details,
      'preparationTimeMinutes': instance.preparationTimeMinutes,
      'isLiked': instance.isLiked,
    };

_$RecipeImage$ _$$RecipeImage$FromJson(Map<String, dynamic> json) =>
    _$RecipeImage$(
      id: json['id'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$RecipeImage$ToJson(_$RecipeImage$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
    };

_$Rating$ _$$Rating$FromJson(Map<String, dynamic> json) => _$Rating$(
      count: json['count'] as int,
      score: (json['score'] as num).toDouble(),
    );

Map<String, dynamic> _$$Rating$ToJson(_$Rating$ instance) => <String, dynamic>{
      'count': instance.count,
      'score': instance.score,
    };

_$RecipeDetails$ _$$RecipeDetails$FromJson(Map<String, dynamic> json) =>
    _$RecipeDetails$(
      units: RecipeUnits.fromJson(json['units'] as Map<String, dynamic>),
      nutrients:
          RecipeNutrients.fromJson(json['nutrients'] as Map<String, dynamic>),
      energyValue: json['energy'] as int,
    );

Map<String, dynamic> _$$RecipeDetails$ToJson(_$RecipeDetails$ instance) =>
    <String, dynamic>{
      'units': instance.units,
      'nutrients': instance.nutrients,
      'energy': instance.energyValue,
    };

_$RecipeUnits$ _$$RecipeUnits$FromJson(Map<String, dynamic> json) =>
    _$RecipeUnits$(
      proteins: json['proteins'] as String,
      carbs: json['carbs'] as String,
      fats: json['fats'] as String,
      energy: json['energy'] as String,
      ca: json['ca'] as String,
      mg: json['mg'] as String,
      fe: json['fe'] as String,
    );

Map<String, dynamic> _$$RecipeUnits$ToJson(_$RecipeUnits$ instance) =>
    <String, dynamic>{
      'proteins': instance.proteins,
      'carbs': instance.carbs,
      'fats': instance.fats,
      'energy': instance.energy,
      'ca': instance.ca,
      'mg': instance.mg,
      'fe': instance.fe,
    };

_$RecipeNutrients$ _$$RecipeNutrients$FromJson(Map<String, dynamic> json) =>
    _$RecipeNutrients$(
      proteins: json['proteins'] as int,
      carbs: json['carbs'] as int,
      fats: json['fats'] as int,
      ca: json['ca'] as int,
      mg: json['mg'] as int,
      fe: json['fe'] as int,
    );

Map<String, dynamic> _$$RecipeNutrients$ToJson(_$RecipeNutrients$ instance) =>
    <String, dynamic>{
      'proteins': instance.proteins,
      'carbs': instance.carbs,
      'fats': instance.fats,
      'ca': instance.ca,
      'mg': instance.mg,
      'fe': instance.fe,
    };
