import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';

part 'property_model.freezed.dart';
part 'property_model.g.dart';

@freezed
abstract class PriceDetailsModel with _$PriceDetailsModel {
  const PriceDetailsModel._();
  const factory PriceDetailsModel({
    required double amount,
    required String displayAmount,
    required String currencySymbol,
  }) = _PriceDetailsModel;

  factory PriceDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$PriceDetailsModelFromJson(json);

  PriceDetailsEntity toEntity() {
    return PriceDetailsEntity(
      amount: amount,
      displayAmount: displayAmount,
      currencySymbol: currencySymbol,
    );
  }
}

@freezed
abstract class PoliciesAndAmmenitiesModel with _$PoliciesAndAmmenitiesModel {
  const PoliciesAndAmmenitiesModel._();
  const factory PoliciesAndAmmenitiesModel({
    required bool? present,
    required PoliciesAndAmmenitiesDataModel? data,
  }) = _PoliciesAndAmmenitiesModel;

  factory PoliciesAndAmmenitiesModel.fromJson(Map<String, dynamic> json) =>
      _$PoliciesAndAmmenitiesModelFromJson(json);

  PoliciesAndAmmenitiesEntity toEntity() {
    return PoliciesAndAmmenitiesEntity(
      policyPresent: present ?? false,
      bachularsAllowed: data?.bachularsAllowed ?? false,
      freeCancellation: data?.freeCancellation ?? false,
      coupleFriendly: data?.coupleFriendly ?? false,
      freeWifi: data?.freeWifi ?? false,
      payAtHotel: data?.payAtHotel ?? false,
      payNow: data?.payNow ?? false,
      petsAllowed: data?.petsAllowed ?? false,
      suitableForChildren: data?.suitableForChildren ?? false,
      cancelPolicy: data?.cancelPolicy ?? '',
      childPolicy: data?.childPolicy ?? '',
      damagePolicy: data?.damagePolicy ?? '',
      refundPolicy: data?.refundPolicy ?? '',
      propertyRestriction: data?.propertyRestriction ?? '',
    );
  }
}

@freezed
abstract class PoliciesAndAmmenitiesDataModel
    with _$PoliciesAndAmmenitiesDataModel {
  const factory PoliciesAndAmmenitiesDataModel({
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
  }) = _PoliciesAndAmmenitiesDataModel;

  factory PoliciesAndAmmenitiesDataModel.fromJson(Map<String, dynamic> json) =>
      _$PoliciesAndAmmenitiesDataModelFromJson(json);
}

@freezed
abstract class PropertyAddressModel with _$PropertyAddressModel {
  const PropertyAddressModel._();
  const factory PropertyAddressModel({
    required String street,
    required String city,
    required String state,
    required String country,
    required String zipcode,
    required double latitude,
    required double longitude,
  }) = _PropertyAddressModel;

  factory PropertyAddressModel.fromJson(Map<String, dynamic> json) =>
      _$PropertyAddressModelFromJson(json);

  PropertyAddressEntity toEntity() {
    return PropertyAddressEntity(
      street: street,
      city: city,
      state: state,
      country: country,
      zipcode: zipcode,
      latitude: latitude,
      longitude: longitude,
    );
  }
}

@freezed
abstract class ReviewDataModel with _$ReviewDataModel {
  const factory ReviewDataModel({
    required double overallRating,
    required int totalUserRating,
  }) = _ReviewDataModel;

  factory ReviewDataModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewDataModelFromJson(json);
}

@freezed
abstract class GoogleReviewModel with _$GoogleReviewModel {
  const GoogleReviewModel._();
  const factory GoogleReviewModel({
    required bool reviewPresent,
    required ReviewDataModel? data,
  }) = _GoogleReviewModel;

  factory GoogleReviewModel.fromJson(Map<String, dynamic> json) =>
      _$GoogleReviewModelFromJson(json);

  GoogleReviewEntity toEntity() {
    return GoogleReviewEntity(
      reviewPresent: reviewPresent,
      overallRating: data?.overallRating ?? 0.0,
      totalUserRating: data?.totalUserRating ?? 0,
    );
  }
}
