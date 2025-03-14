import 'package:batal/core/isar/cache_model.dart';
import 'package:batal/core/isar/isar_source.dart';
import 'package:batal/features/authentication/domain/user.dart';

abstract base class UserIsarSource<U extends User, U_isar extends CacheModel<U>>
    extends IsarSource<U, U_isar> {
  const UserIsarSource(super.isarService);

  @override
  U_isar fromDomain(User dm);
}
