import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_travaly/core/data/model/property_model.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';

// NOTE: Adjust the import path for your Entity file as needed

part 'property_list_model.freezed.dart';
part 'property_list_model.g.dart';

// --- TOP LEVEL API RESPONSE MODEL ---
@freezed
abstract class PropertyListModel with _$PropertyListModel {
  const PropertyListModel._(); // Private constructor for custom methods
  const factory PropertyListModel({
    required bool status,
    required String message,
    required int responseCode,
    required List<PropertyModel> data, // Key MUST be 'data'
  }) = _PropertyListModel;

  factory PropertyListModel.fromJson(Map<String, dynamic> json) =>
      _$PropertyListModelFromJson(json);
}

// --- PROPERTY MODEL ---
@freezed
abstract class PropertyModel with _$PropertyModel {
  const PropertyModel._(); // Private constructor for custom methods
  const factory PropertyModel({
    // Keys match API exactly
    required String propertyName,
    required int propertyStar,
    required String propertyImage,
    required String propertyCode,
    required String propertyType,
    required PriceDetailsModel markedPrice,
    required PriceDetailsModel staticPrice,
    required PropertyAddressModel propertyAddress,
    required GoogleReviewModel googleReview,
    required PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities,
  }) = _PropertyModel;

  factory PropertyModel.fromJson(Map<String, dynamic> json) =>
      _$PropertyModelFromJson(json);

  // Conversion method to map Model to Entity
  PropertyListEntity toEntity() {
    return PropertyListEntity(
      name: propertyName,
      star: propertyStar,
      imageUrl: propertyImage,
      code: propertyCode,
      propertyType: propertyType,
      markedPrice: markedPrice.toEntity(),
      staticPrice: staticPrice.toEntity(),
      address: propertyAddress.toEntity(),
      review: googleReview.toEntity(),
      policyAndAmmenities: propertyPoliciesAndAmmenities.toEntity(),
    );
  }
}
