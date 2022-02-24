import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class TokenRepositoryProtocol {
  Future<void> remove();
  Future<void> saveIdUser(String user);
  Future<String?> fetchUserId();
}

class UserRepository implements TokenRepositoryProtocol {
  UserRepository() {}

  @override
  Future<String?> fetchUserId() async {
    String? idUserStorage;
    const storage = FlutterSecureStorage();
    idUserStorage = await storage.read(key: 'id');
    try {
      if (idUserStorage != null) return idUserStorage;
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void> remove() async {
    const storage = FlutterSecureStorage();
    await storage.delete(key: 'id');
  }

  @override
  Future<void> saveIdUser(String idUser) async {
    const storage = FlutterSecureStorage();
    await storage.write(key: 'id', value: idUser);
  }
}
