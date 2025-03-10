import 'package:batal/core/isar/cache_model.dart';
import 'package:batal/features/authentication/domain/user.dart';

abstract final class UserIsar extends CacheModel<User> {
  @override
  final String id;
  final String name;
  final String email;
  final String phoneNumber;

  const UserIsar({
    required this.id,
    required this.email,
    required this.name,
    required this.phoneNumber,
  });

  @override
  User toDomain();
}
