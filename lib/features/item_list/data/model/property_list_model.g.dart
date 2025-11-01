// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PropertyListModel _$PropertyListModelFromJson(Map<String, dynamic> json) =>
    _PropertyListModel(
      status: json['status'] as bool,
      message: json['message'] as String,
      responseCode: (json['responseCode'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => PropertyModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PropertyListModelToJson(_PropertyListModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'responseCode': instance.responseCode,
      'data': instance.data,
    };

_PropertyModel _$PropertyModelFromJson(Map<String, dynamic> json) =>
    _PropertyModel(
      propertyName: json['propertyName'] as String,
      propertyStar: (json['propertyStar'] as num).toInt(),
      propertyImage: json['propertyImage'] as String,
      propertyCode: json['propertyCode'] as String,
      propertyType: json['propertyType'] as String,
      markedPrice: PriceDetailsModel.fromJson(
        json['markedPrice'] as Map<String, dynamic>,
      ),
      staticPrice: PriceDetailsModel.fromJson(
        json['staticPrice'] as Map<String, dynamic>,
      ),
      propertyAddress: PropertyAddressModel.fromJson(
        json['propertyAddress'] as Map<String, dynamic>,
      ),
      googleReview: GoogleReviewModel.fromJson(
        json['googleReview'] as Map<String, dynamic>,
      ),
      propertyPoliciesAndAmmenities: PoliciesAndAmmenitiesModel.fromJson(
        json['propertyPoliciesAndAmmenities'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PropertyModelToJson(_PropertyModel instance) =>
    <String, dynamic>{
      'propertyName': instance.propertyName,
      'propertyStar': instance.propertyStar,
      'propertyImage': instance.propertyImage,
      'propertyCode': instance.propertyCode,
      'propertyType': instance.propertyType,
      'markedPrice': instance.markedPrice,
      'staticPrice': instance.staticPrice,
      'propertyAddress': instance.propertyAddress,
      'googleReview': instance.googleReview,
      'propertyPoliciesAndAmmenities': instance.propertyPoliciesAndAmmenities,
    };
