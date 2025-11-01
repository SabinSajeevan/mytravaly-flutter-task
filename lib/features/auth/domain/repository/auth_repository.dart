import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/network/error_handler.dart';

abstract class AuthRepository {
  Future<Either<Failure, bool>> signInWithgoogle();
}
