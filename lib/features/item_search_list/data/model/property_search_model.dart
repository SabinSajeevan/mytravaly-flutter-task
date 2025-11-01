import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_travaly/core/data/model/property_model.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';
import 'package:my_travaly/features/item_search_list/domain/entity/property_search_entity.dart';

part 'property_search_model.freezed.dart';
part 'property_search_model.g.dart';

@freezed
abstract class PropertySearchListModel with _$PropertySearchListModel {
  const PropertySearchListModel._(); // Private constructor for custom methods
  const factory PropertySearchListModel({
    required bool status,
    required String message,
    required int responseCode,
    required PropertySearchModelData? data, // Key MUST be 'data'
  }) = _PropertySearchListModel;

  factory PropertySearchListModel.fromJson(Map<String, dynamic> json) =>
      _$PropertySearchListModelFromJson(json);
}

@freezed
abstract class PropertySearchModelData with _$PropertySearchModelData {
  const factory PropertySearchModelData({
    List<PropertyModel>? arrayOfHotelList,
    List<String>? arrayOfExcludedHotels,
    List<String>? arrayOfExcludedSearchType,
  }) = _PropertySearchModelData;

  factory PropertySearchModelData.fromJson(Map<String, dynamic> json) =>
      _$PropertySearchModelDataFromJson(json);
}

// --- PROPERTY MODEL ---
@freezed
abstract class PropertyModel with _$PropertyModel {
  const PropertyModel._(); // Private constructor for custom methods
  const factory PropertyModel({
    // Keys match API exactly
    String? propertyName,
    required int propertyStar,
    String? propertyCode,
    String? propertytype,
    required PriceDetailsModel markedPrice,
    required PriceDetailsModel propertyMaxPrice,
    required PriceDetailsModel propertyMinPrice,
    required PropertyAddressModel propertyAddress,
    required GoogleReviewModel googleReview,
    required PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities,
    // values other than listing
    PropertyImage? propertyImage,
    String? roomName,
    int? numberOfAdults,
    List<AvailableDeal>? availableDeals,
    SubscriptionStatus? subscriptionStatus,
    int? propertyView,
    bool? isFavorite,
    SimplPriceList? simplPriceList,
  }) = _PropertyModel;

  factory PropertyModel.fromJson(Map<String, dynamic> json) =>
      _$PropertyModelFromJson(json);

  // // Conversion method to map Model to Entity
  PropertySearchEntity toEntity() {
    // Defensive check for essential nested data
    if (propertyImage == null ||
        simplPriceList == null ||
        simplPriceList!.simplPrice == null) {
      // If essential data is missing, throw an exception
      // This exception is caught in the Repository Implementation and mapped to a Domain Failure.
      throw Exception('Missing essential nested data for property conversion.');
    }
    return PropertySearchEntity(
      property: PropertyListEntity(
        name: propertyName ?? '',
        star: propertyStar,
        imageUrl: propertyImage!.fullUrl!,
        code: propertyCode ?? '',
        propertyType: propertytype ?? '',
        markedPrice: markedPrice.toEntity(),
        staticPrice: simplPriceList!.simplPrice!.toEntity(),
        address: propertyAddress.toEntity(),
        review: googleReview.toEntity(),
        policyAndAmmenities: propertyPoliciesAndAmmenities.toEntity(),
      ),
      roomName: roomName ?? 'N/A',
      numberOfAdults: numberOfAdults ?? 0,
      isFavorite: isFavorite ?? false,
    );
  }
}

@freezed
abstract class AvailableDeal with _$AvailableDeal {
  const factory AvailableDeal({
    String? headerName,
    String? websiteUrl,
    String? dealType,
    PriceDetailsModel? price,
  }) = _AvailableDeal;

  factory AvailableDeal.fromJson(Map<String, dynamic> json) =>
      _$AvailableDealFromJson(json);
}

@freezed
abstract class PropertyImage with _$PropertyImage {
  const factory PropertyImage({
    String? fullUrl,
    String? location,
    String? imageName,
  }) = _PropertyImage;

  factory PropertyImage.fromJson(Map<String, dynamic> json) =>
      _$PropertyImageFromJson(json);
}

@freezed
abstract class SimplPriceList with _$SimplPriceList {
  const factory SimplPriceList({
    PriceDetailsModel? simplPrice,
    int? originalPrice,
  }) = _SimplPriceList;

  factory SimplPriceList.fromJson(Map<String, dynamic> json) =>
      _$SimplPriceListFromJson(json);
}

@freezed
abstract class SubscriptionStatus with _$SubscriptionStatus {
  const factory SubscriptionStatus({bool? status}) = _SubscriptionStatus;

  factory SubscriptionStatus.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStatusFromJson(json);
}
