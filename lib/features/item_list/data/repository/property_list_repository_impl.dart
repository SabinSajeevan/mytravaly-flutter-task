import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/features/item_list/data/datasources/property_list_datasource.dart';
import 'package:my_travaly/features/item_list/domain/repository/property_list_respoitory.dart';

class PropertyListRepositoryImpl implements PropertyListRespoitory {
  final PropertyListDatasource propertyListDataSource;
  PropertyListRepositoryImpl(this.propertyListDataSource);
  @override
  Future<Either<Failure, List<PropertyListEntity>>> getPropertyList() async {
    try {
      final model = await propertyListDataSource.fetchPropertyList();
      final list = model.data
          .map((propertyModel) => propertyModel.toEntity())
          .toList();
      return Right(list);
    } on Failure catch (failure) {
      return Left(failure);
    }
  }
}
