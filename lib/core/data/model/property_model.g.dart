// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PriceDetailsModel _$PriceDetailsModelFromJson(Map<String, dynamic> json) =>
    _PriceDetailsModel(
      amount: (json['amount'] as num).toDouble(),
      displayAmount: json['displayAmount'] as String,
      currencySymbol: json['currencySymbol'] as String,
    );

Map<String, dynamic> _$PriceDetailsModelToJson(_PriceDetailsModel instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'displayAmount': instance.displayAmount,
      'currencySymbol': instance.currencySymbol,
    };

_PoliciesAndAmmenitiesModel _$PoliciesAndAmmenitiesModelFromJson(
  Map<String, dynamic> json,
) => _PoliciesAndAmmenitiesModel(
  present: json['present'] as bool?,
  data: json['data'] == null
      ? null
      : PoliciesAndAmmenitiesDataModel.fromJson(
          json['data'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PoliciesAndAmmenitiesModelToJson(
  _PoliciesAndAmmenitiesModel instance,
) => <String, dynamic>{'present': instance.present, 'data': instance.data};

_PoliciesAndAmmenitiesDataModel _$PoliciesAndAmmenitiesDataModelFromJson(
  Map<String, dynamic> json,
) => _PoliciesAndAmmenitiesDataModel(
  cancelPolicy: json['cancelPolicy'] as String,
  refundPolicy: json['refundPolicy'] as String,
  childPolicy: json['childPolicy'] as String,
  damagePolicy: json['damagePolicy'] as String,
  propertyRestriction: json['propertyRestriction'] as String,
  petsAllowed: json['petsAllowed'] as bool,
  coupleFriendly: json['coupleFriendly'] as bool,
  suitableForChildren: json['suitableForChildren'] as bool,
  bachularsAllowed: json['bachularsAllowed'] as bool,
  freeWifi: json['freeWifi'] as bool,
  freeCancellation: json['freeCancellation'] as bool,
  payAtHotel: json['payAtHotel'] as bool,
  payNow: json['payNow'] as bool,
);

Map<String, dynamic> _$PoliciesAndAmmenitiesDataModelToJson(
  _PoliciesAndAmmenitiesDataModel instance,
) => <String, dynamic>{
  'cancelPolicy': instance.cancelPolicy,
  'refundPolicy': instance.refundPolicy,
  'childPolicy': instance.childPolicy,
  'damagePolicy': instance.damagePolicy,
  'propertyRestriction': instance.propertyRestriction,
  'petsAllowed': instance.petsAllowed,
  'coupleFriendly': instance.coupleFriendly,
  'suitableForChildren': instance.suitableForChildren,
  'bachularsAllowed': instance.bachularsAllowed,
  'freeWifi': instance.freeWifi,
  'freeCancellation': instance.freeCancellation,
  'payAtHotel': instance.payAtHotel,
  'payNow': instance.payNow,
};

_PropertyAddressModel _$PropertyAddressModelFromJson(
  Map<String, dynamic> json,
) => _PropertyAddressModel(
  street: json['street'] as String,
  city: json['city'] as String,
  state: json['state'] as String,
  country: json['country'] as String,
  zipcode: json['zipcode'] as String,
  latitude: (json['latitude'] as num).toDouble(),
  longitude: (json['longitude'] as num).toDouble(),
);

Map<String, dynamic> _$PropertyAddressModelToJson(
  _PropertyAddressModel instance,
) => <String, dynamic>{
  'street': instance.street,
  'city': instance.city,
  'state': instance.state,
  'country': instance.country,
  'zipcode': instance.zipcode,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
};

_ReviewDataModel _$ReviewDataModelFromJson(Map<String, dynamic> json) =>
    _ReviewDataModel(
      overallRating: (json['overallRating'] as num).toDouble(),
      totalUserRating: (json['totalUserRating'] as num).toInt(),
    );

Map<String, dynamic> _$ReviewDataModelToJson(_ReviewDataModel instance) =>
    <String, dynamic>{
      'overallRating': instance.overallRating,
      'totalUserRating': instance.totalUserRating,
    };

_GoogleReviewModel _$GoogleReviewModelFromJson(Map<String, dynamic> json) =>
    _GoogleReviewModel(
      reviewPresent: json['reviewPresent'] as bool,
      data: json['data'] == null
          ? null
          : ReviewDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GoogleReviewModelToJson(_GoogleReviewModel instance) =>
    <String, dynamic>{
      'reviewPresent': instance.reviewPresent,
      'data': instance.data,
    };
