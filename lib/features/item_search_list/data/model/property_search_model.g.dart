// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'property_search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PropertySearchListModel _$PropertySearchListModelFromJson(
  Map<String, dynamic> json,
) => _PropertySearchListModel(
  status: json['status'] as bool,
  message: json['message'] as String,
  responseCode: (json['responseCode'] as num).toInt(),
  data: json['data'] == null
      ? null
      : PropertySearchModelData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PropertySearchListModelToJson(
  _PropertySearchListModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'responseCode': instance.responseCode,
  'data': instance.data,
};

_PropertySearchModelData _$PropertySearchModelDataFromJson(
  Map<String, dynamic> json,
) => _PropertySearchModelData(
  arrayOfHotelList: (json['arrayOfHotelList'] as List<dynamic>?)
      ?.map((e) => PropertyModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  arrayOfExcludedHotels: (json['arrayOfExcludedHotels'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  arrayOfExcludedSearchType:
      (json['arrayOfExcludedSearchType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$PropertySearchModelDataToJson(
  _PropertySearchModelData instance,
) => <String, dynamic>{
  'arrayOfHotelList': instance.arrayOfHotelList,
  'arrayOfExcludedHotels': instance.arrayOfExcludedHotels,
  'arrayOfExcludedSearchType': instance.arrayOfExcludedSearchType,
};

_PropertyModel _$PropertyModelFromJson(
  Map<String, dynamic> json,
) => _PropertyModel(
  propertyName: json['propertyName'] as String?,
  propertyStar: (json['propertyStar'] as num).toInt(),
  propertyCode: json['propertyCode'] as String?,
  propertytype: json['propertytype'] as String?,
  markedPrice: PriceDetailsModel.fromJson(
    json['markedPrice'] as Map<String, dynamic>,
  ),
  propertyMaxPrice: PriceDetailsModel.fromJson(
    json['propertyMaxPrice'] as Map<String, dynamic>,
  ),
  propertyMinPrice: PriceDetailsModel.fromJson(
    json['propertyMinPrice'] as Map<String, dynamic>,
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
  propertyImage: json['propertyImage'] == null
      ? null
      : PropertyImage.fromJson(json['propertyImage'] as Map<String, dynamic>),
  roomName: json['roomName'] as String?,
  numberOfAdults: (json['numberOfAdults'] as num?)?.toInt(),
  availableDeals: (json['availableDeals'] as List<dynamic>?)
      ?.map((e) => AvailableDeal.fromJson(e as Map<String, dynamic>))
      .toList(),
  subscriptionStatus: json['subscriptionStatus'] == null
      ? null
      : SubscriptionStatus.fromJson(
          json['subscriptionStatus'] as Map<String, dynamic>,
        ),
  propertyView: (json['propertyView'] as num?)?.toInt(),
  isFavorite: json['isFavorite'] as bool?,
  simplPriceList: json['simplPriceList'] == null
      ? null
      : SimplPriceList.fromJson(json['simplPriceList'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PropertyModelToJson(_PropertyModel instance) =>
    <String, dynamic>{
      'propertyName': instance.propertyName,
      'propertyStar': instance.propertyStar,
      'propertyCode': instance.propertyCode,
      'propertytype': instance.propertytype,
      'markedPrice': instance.markedPrice,
      'propertyMaxPrice': instance.propertyMaxPrice,
      'propertyMinPrice': instance.propertyMinPrice,
      'propertyAddress': instance.propertyAddress,
      'googleReview': instance.googleReview,
      'propertyPoliciesAndAmmenities': instance.propertyPoliciesAndAmmenities,
      'propertyImage': instance.propertyImage,
      'roomName': instance.roomName,
      'numberOfAdults': instance.numberOfAdults,
      'availableDeals': instance.availableDeals,
      'subscriptionStatus': instance.subscriptionStatus,
      'propertyView': instance.propertyView,
      'isFavorite': instance.isFavorite,
      'simplPriceList': instance.simplPriceList,
    };

_AvailableDeal _$AvailableDealFromJson(Map<String, dynamic> json) =>
    _AvailableDeal(
      headerName: json['headerName'] as String?,
      websiteUrl: json['websiteUrl'] as String?,
      dealType: json['dealType'] as String?,
      price: json['price'] == null
          ? null
          : PriceDetailsModel.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AvailableDealToJson(_AvailableDeal instance) =>
    <String, dynamic>{
      'headerName': instance.headerName,
      'websiteUrl': instance.websiteUrl,
      'dealType': instance.dealType,
      'price': instance.price,
    };

_PropertyImage _$PropertyImageFromJson(Map<String, dynamic> json) =>
    _PropertyImage(
      fullUrl: json['fullUrl'] as String?,
      location: json['location'] as String?,
      imageName: json['imageName'] as String?,
    );

Map<String, dynamic> _$PropertyImageToJson(_PropertyImage instance) =>
    <String, dynamic>{
      'fullUrl': instance.fullUrl,
      'location': instance.location,
      'imageName': instance.imageName,
    };

_SimplPriceList _$SimplPriceListFromJson(Map<String, dynamic> json) =>
    _SimplPriceList(
      simplPrice: json['simplPrice'] == null
          ? null
          : PriceDetailsModel.fromJson(
              json['simplPrice'] as Map<String, dynamic>,
            ),
      originalPrice: (json['originalPrice'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SimplPriceListToJson(_SimplPriceList instance) =>
    <String, dynamic>{
      'simplPrice': instance.simplPrice,
      'originalPrice': instance.originalPrice,
    };

_SubscriptionStatus _$SubscriptionStatusFromJson(Map<String, dynamic> json) =>
    _SubscriptionStatus(status: json['status'] as bool?);

Map<String, dynamic> _$SubscriptionStatusToJson(_SubscriptionStatus instance) =>
    <String, dynamic>{'status': instance.status};
