import 'package:fpdart/fpdart.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/features/item_search_list/data/datasource/property_search_datasource.dart';
import 'package:my_travaly/features/item_search_list/domain/entity/property_search_entity.dart';
import 'package:my_travaly/features/item_search_list/domain/repository/property_search_repository.dart';

class PropertySearchRepositoryImpl implements PropertySearchRepository {
  final PropertySearchDatasource propertySearchDatasource;

  PropertySearchRepositoryImpl(this.propertySearchDatasource);
  @override
  Future<Either<Failure, List<PropertySearchEntity>>> getPropertySearch(
    Map data,
  ) async {
    try {
      final model = await propertySearchDatasource.fetchPropertySearch(data);
      final list = model.data!.arrayOfHotelList!
          .map((propertyModel) => propertyModel.toEntity())
          .toList();
      return Right(list);
    } on Failure catch (failure) {
      return Left(failure);
    }
  }
}
