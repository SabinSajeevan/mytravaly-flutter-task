import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/core/usecase/usecase.dart';
import 'package:my_travaly/features/item_list/domain/repository/property_list_respoitory.dart';

class PropertyListUsecase
    implements UseCase<List<PropertyListEntity>, NoParams> {
  final PropertyListRespoitory _propertyRespoitory;

  PropertyListUsecase(PropertyListRespoitory propertyRespoitory)
    : _propertyRespoitory = propertyRespoitory;
  @override
  Future<Either<Failure, List<PropertyListEntity>>> call(params) {
    return _propertyRespoitory.getPropertyList();
  }
}
