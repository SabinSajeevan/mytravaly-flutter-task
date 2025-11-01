import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/core/usecase/usecase.dart';
import 'package:my_travaly/features/item_search_list/domain/entity/property_search_entity.dart';
import 'package:my_travaly/features/item_search_list/domain/repository/property_search_repository.dart';

class PropertySearchUsecase
    implements UseCase<List<PropertySearchEntity>, Map<String, dynamic>> {
  final PropertySearchRepository _propertyRespoitory;

  PropertySearchUsecase(PropertySearchRepository propertyRespoitory)
    : _propertyRespoitory = propertyRespoitory;
  @override
  Future<Either<Failure, List<PropertySearchEntity>>> call(params) {
    return _propertyRespoitory.getPropertySearch(params);
  }
}
