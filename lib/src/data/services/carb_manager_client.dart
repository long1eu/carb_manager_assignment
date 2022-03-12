part of services;

@RestApi()
abstract class CarbManagerClient {
  factory CarbManagerClient(Dio dio, {String baseUrl}) = _CarbManagerClient;

  @GET('/user')
  Future<AppUser> getSelf();

  @GET('/recipes')
  Future<List<Recipe>> listRecipes();
}
