import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/features/auth/domain/repository/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  @override
  Future<Either<Failure, bool>> signInWithgoogle() {
    return Future.delayed(const Duration(seconds: 1), () async {
      // return true for successful authentication
      return right(true);

      // return Error for authentication failed
      //return left(const UnexpectedFailure());
    });
  }
}
