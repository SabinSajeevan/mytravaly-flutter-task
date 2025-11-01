import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';

part 'property_search_entity.freezed.dart';

@freezed
abstract class PropertySearchEntity with _$PropertySearchEntity {
  const factory PropertySearchEntity({
    required PropertyListEntity property, // composition
    String? roomName,
    int? numberOfAdults,
    bool? isFavorite,
    int? propertyView,
  }) = _PropertySearchEntity;
}
