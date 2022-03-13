part of models;

enum EnergyUnits { calories, kJ }

@freezed
class AppUser with _$AppUser {
  const factory AppUser({
    required String firstName,
    required String lastName,
    required String email,
    required EnergyUnits energyUnits,
  }) = AppUser$;

  factory AppUser.fromJson(Map<dynamic, dynamic> json) => _$AppUserFromJson(Map<String, dynamic>.from(json));
}
