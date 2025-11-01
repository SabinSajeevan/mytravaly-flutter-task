import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/network/error_handler.dart';

abstract class UseCase<SuccessType, Params> {
  Future<Either<Failure, SuccessType>> call(Params params);
}

class NoParams {}
