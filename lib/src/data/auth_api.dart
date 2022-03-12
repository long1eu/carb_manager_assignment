import 'package:carb_manager_assignment/src/data/services/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';

class AuthApi {
  const AuthApi({required CarbManagerClient client}) : _client = client;

  final CarbManagerClient _client;

  Future<AppUser> getUser() async {
    final AppUser user = await _client.getSelf();
    return user;
  }
}
