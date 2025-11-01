import 'package:freezed_annotation/freezed_annotation.dart';

part 'property_list_entity.freezed.dart';

// --- MAIN PROPERTY ENTITY (Domain Layer) ---
@freezed
abstract class PropertyListEntity with _$PropertyListEntity {
  const factory PropertyListEntity({
    // Using clean, domain-appropriate names
    required String name,
    required int star,
    required String imageUrl,
    required String code,
    required String propertyType,
    required PriceDetailsEntity markedPrice,
    required PriceDetailsEntity staticPrice,
    required PropertyAddressEntity address,
    required GoogleReviewEntity review,
    required PoliciesAndAmmenitiesEntity policyAndAmmenities,
  }) = _PropertyListEntity;
}

// Nested Entities follow the same pattern
@freezed
abstract class PriceDetailsEntity with _$PriceDetailsEntity {
  const factory PriceDetailsEntity({
    required double amount,
    required String displayAmount,
    required String currencySymbol,
  }) = _PriceDetailsEntity;
}

@freezed
abstract class PropertyAddressEntity with _$PropertyAddressEntity {
  const factory PropertyAddressEntity({
    required String street,
    required String city,
    required String state,
    required String country,
    required String zipcode,
    required double latitude,
    required double longitude,
  }) = _PropertyAddressEntity;
}

@freezed
abstract class PoliciesAndAmmenitiesEntity with _$PoliciesAndAmmenitiesEntity {
  const factory PoliciesAndAmmenitiesEntity({
    required bool policyPresent,
    required String cancelPolicy,
    required String refundPolicy,
    required String childPolicy,
    required String damagePolicy,
    required String propertyRestriction,
    required bool petsAllowed,
    required bool coupleFriendly,
    required bool suitableForChildren,
    required bool bachularsAllowed,
    required bool freeWifi,
    required bool freeCancellation,
    required bool payAtHotel,
    required bool payNow,
  }) = _PoliciesAndAmmenitiesEntity;
}

@freezed
abstract class GoogleReviewEntity with _$GoogleReviewEntity {
  const factory GoogleReviewEntity({
    required bool reviewPresent,
    required double overallRating,
    required int totalUserRating,
  }) = _GoogleReviewEntity;
}

// Entity for the overall API response wrapper
@freezed
abstract class ApiResponseEntity with _$ApiResponseEntity {
  const factory ApiResponseEntity({
    required bool status,
    required String message,
    required List<PropertyListEntity> properties, // Clean domain name
  }) = _ApiResponseEntity;
}
