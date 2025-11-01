import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/core/usecase/usecase.dart';
import 'package:my_travaly/features/auth/domain/repository/auth_repository.dart';

class AuthUsecase implements UseCase<bool, NoParams> {
  final AuthRepository repository;

  AuthUsecase(this.repository);

  @override
  Future<Either<Failure, bool>> call(NoParams params) {
    return repository.signInWithgoogle();
  }
}
