import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';
import 'package:my_travaly/core/network/error_handler.dart';

abstract class PropertyListRespoitory {
  Future<Either<Failure, List<PropertyListEntity>>> getPropertyList();
}
