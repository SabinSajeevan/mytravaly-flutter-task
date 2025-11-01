import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/features/item_search_list/domain/entity/property_search_entity.dart';

abstract class PropertySearchRepository {
  Future<Either<Failure, List<PropertySearchEntity>>> getPropertySearch(
    Map map,
  );
}
