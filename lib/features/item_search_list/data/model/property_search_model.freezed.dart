// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PropertySearchListModel {

 bool get status; String get message; int get responseCode; PropertySearchModelData? get data;
/// Create a copy of PropertySearchListModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertySearchListModelCopyWith<PropertySearchListModel> get copyWith => _$PropertySearchListModelCopyWithImpl<PropertySearchListModel>(this as PropertySearchListModel, _$identity);

  /// Serializes this PropertySearchListModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertySearchListModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.responseCode, responseCode) || other.responseCode == responseCode)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,responseCode,data);

@override
String toString() {
  return 'PropertySearchListModel(status: $status, message: $message, responseCode: $responseCode, data: $data)';
}


}

/// @nodoc
abstract mixin class $PropertySearchListModelCopyWith<$Res>  {
  factory $PropertySearchListModelCopyWith(PropertySearchListModel value, $Res Function(PropertySearchListModel) _then) = _$PropertySearchListModelCopyWithImpl;
@useResult
$Res call({
 bool status, String message, int responseCode, PropertySearchModelData? data
});


$PropertySearchModelDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$PropertySearchListModelCopyWithImpl<$Res>
    implements $PropertySearchListModelCopyWith<$Res> {
  _$PropertySearchListModelCopyWithImpl(this._self, this._then);

  final PropertySearchListModel _self;
  final $Res Function(PropertySearchListModel) _then;

/// Create a copy of PropertySearchListModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? message = null,Object? responseCode = null,Object? data = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,responseCode: null == responseCode ? _self.responseCode : responseCode // ignore: cast_nullable_to_non_nullable
as int,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PropertySearchModelData?,
  ));
}
/// Create a copy of PropertySearchListModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertySearchModelDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PropertySearchModelDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PropertySearchListModel].
extension PropertySearchListModelPatterns on PropertySearchListModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertySearchListModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertySearchListModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertySearchListModel value)  $default,){
final _that = this;
switch (_that) {
case _PropertySearchListModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertySearchListModel value)?  $default,){
final _that = this;
switch (_that) {
case _PropertySearchListModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool status,  String message,  int responseCode,  PropertySearchModelData? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertySearchListModel() when $default != null:
return $default(_that.status,_that.message,_that.responseCode,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool status,  String message,  int responseCode,  PropertySearchModelData? data)  $default,) {final _that = this;
switch (_that) {
case _PropertySearchListModel():
return $default(_that.status,_that.message,_that.responseCode,_that.data);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool status,  String message,  int responseCode,  PropertySearchModelData? data)?  $default,) {final _that = this;
switch (_that) {
case _PropertySearchListModel() when $default != null:
return $default(_that.status,_that.message,_that.responseCode,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertySearchListModel extends PropertySearchListModel {
  const _PropertySearchListModel({required this.status, required this.message, required this.responseCode, required this.data}): super._();
  factory _PropertySearchListModel.fromJson(Map<String, dynamic> json) => _$PropertySearchListModelFromJson(json);

@override final  bool status;
@override final  String message;
@override final  int responseCode;
@override final  PropertySearchModelData? data;

/// Create a copy of PropertySearchListModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertySearchListModelCopyWith<_PropertySearchListModel> get copyWith => __$PropertySearchListModelCopyWithImpl<_PropertySearchListModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertySearchListModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertySearchListModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.responseCode, responseCode) || other.responseCode == responseCode)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,responseCode,data);

@override
String toString() {
  return 'PropertySearchListModel(status: $status, message: $message, responseCode: $responseCode, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PropertySearchListModelCopyWith<$Res> implements $PropertySearchListModelCopyWith<$Res> {
  factory _$PropertySearchListModelCopyWith(_PropertySearchListModel value, $Res Function(_PropertySearchListModel) _then) = __$PropertySearchListModelCopyWithImpl;
@override @useResult
$Res call({
 bool status, String message, int responseCode, PropertySearchModelData? data
});


@override $PropertySearchModelDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$PropertySearchListModelCopyWithImpl<$Res>
    implements _$PropertySearchListModelCopyWith<$Res> {
  __$PropertySearchListModelCopyWithImpl(this._self, this._then);

  final _PropertySearchListModel _self;
  final $Res Function(_PropertySearchListModel) _then;

/// Create a copy of PropertySearchListModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? message = null,Object? responseCode = null,Object? data = freezed,}) {
  return _then(_PropertySearchListModel(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,responseCode: null == responseCode ? _self.responseCode : responseCode // ignore: cast_nullable_to_non_nullable
as int,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PropertySearchModelData?,
  ));
}

/// Create a copy of PropertySearchListModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertySearchModelDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PropertySearchModelDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$PropertySearchModelData {

 List<PropertyModel>? get arrayOfHotelList; List<String>? get arrayOfExcludedHotels; List<String>? get arrayOfExcludedSearchType;
/// Create a copy of PropertySearchModelData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertySearchModelDataCopyWith<PropertySearchModelData> get copyWith => _$PropertySearchModelDataCopyWithImpl<PropertySearchModelData>(this as PropertySearchModelData, _$identity);

  /// Serializes this PropertySearchModelData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertySearchModelData&&const DeepCollectionEquality().equals(other.arrayOfHotelList, arrayOfHotelList)&&const DeepCollectionEquality().equals(other.arrayOfExcludedHotels, arrayOfExcludedHotels)&&const DeepCollectionEquality().equals(other.arrayOfExcludedSearchType, arrayOfExcludedSearchType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(arrayOfHotelList),const DeepCollectionEquality().hash(arrayOfExcludedHotels),const DeepCollectionEquality().hash(arrayOfExcludedSearchType));

@override
String toString() {
  return 'PropertySearchModelData(arrayOfHotelList: $arrayOfHotelList, arrayOfExcludedHotels: $arrayOfExcludedHotels, arrayOfExcludedSearchType: $arrayOfExcludedSearchType)';
}


}

/// @nodoc
abstract mixin class $PropertySearchModelDataCopyWith<$Res>  {
  factory $PropertySearchModelDataCopyWith(PropertySearchModelData value, $Res Function(PropertySearchModelData) _then) = _$PropertySearchModelDataCopyWithImpl;
@useResult
$Res call({
 List<PropertyModel>? arrayOfHotelList, List<String>? arrayOfExcludedHotels, List<String>? arrayOfExcludedSearchType
});




}
/// @nodoc
class _$PropertySearchModelDataCopyWithImpl<$Res>
    implements $PropertySearchModelDataCopyWith<$Res> {
  _$PropertySearchModelDataCopyWithImpl(this._self, this._then);

  final PropertySearchModelData _self;
  final $Res Function(PropertySearchModelData) _then;

/// Create a copy of PropertySearchModelData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arrayOfHotelList = freezed,Object? arrayOfExcludedHotels = freezed,Object? arrayOfExcludedSearchType = freezed,}) {
  return _then(_self.copyWith(
arrayOfHotelList: freezed == arrayOfHotelList ? _self.arrayOfHotelList : arrayOfHotelList // ignore: cast_nullable_to_non_nullable
as List<PropertyModel>?,arrayOfExcludedHotels: freezed == arrayOfExcludedHotels ? _self.arrayOfExcludedHotels : arrayOfExcludedHotels // ignore: cast_nullable_to_non_nullable
as List<String>?,arrayOfExcludedSearchType: freezed == arrayOfExcludedSearchType ? _self.arrayOfExcludedSearchType : arrayOfExcludedSearchType // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PropertySearchModelData].
extension PropertySearchModelDataPatterns on PropertySearchModelData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertySearchModelData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertySearchModelData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertySearchModelData value)  $default,){
final _that = this;
switch (_that) {
case _PropertySearchModelData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertySearchModelData value)?  $default,){
final _that = this;
switch (_that) {
case _PropertySearchModelData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PropertyModel>? arrayOfHotelList,  List<String>? arrayOfExcludedHotels,  List<String>? arrayOfExcludedSearchType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertySearchModelData() when $default != null:
return $default(_that.arrayOfHotelList,_that.arrayOfExcludedHotels,_that.arrayOfExcludedSearchType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PropertyModel>? arrayOfHotelList,  List<String>? arrayOfExcludedHotels,  List<String>? arrayOfExcludedSearchType)  $default,) {final _that = this;
switch (_that) {
case _PropertySearchModelData():
return $default(_that.arrayOfHotelList,_that.arrayOfExcludedHotels,_that.arrayOfExcludedSearchType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PropertyModel>? arrayOfHotelList,  List<String>? arrayOfExcludedHotels,  List<String>? arrayOfExcludedSearchType)?  $default,) {final _that = this;
switch (_that) {
case _PropertySearchModelData() when $default != null:
return $default(_that.arrayOfHotelList,_that.arrayOfExcludedHotels,_that.arrayOfExcludedSearchType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertySearchModelData implements PropertySearchModelData {
  const _PropertySearchModelData({final  List<PropertyModel>? arrayOfHotelList, final  List<String>? arrayOfExcludedHotels, final  List<String>? arrayOfExcludedSearchType}): _arrayOfHotelList = arrayOfHotelList,_arrayOfExcludedHotels = arrayOfExcludedHotels,_arrayOfExcludedSearchType = arrayOfExcludedSearchType;
  factory _PropertySearchModelData.fromJson(Map<String, dynamic> json) => _$PropertySearchModelDataFromJson(json);

 final  List<PropertyModel>? _arrayOfHotelList;
@override List<PropertyModel>? get arrayOfHotelList {
  final value = _arrayOfHotelList;
  if (value == null) return null;
  if (_arrayOfHotelList is EqualUnmodifiableListView) return _arrayOfHotelList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _arrayOfExcludedHotels;
@override List<String>? get arrayOfExcludedHotels {
  final value = _arrayOfExcludedHotels;
  if (value == null) return null;
  if (_arrayOfExcludedHotels is EqualUnmodifiableListView) return _arrayOfExcludedHotels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _arrayOfExcludedSearchType;
@override List<String>? get arrayOfExcludedSearchType {
  final value = _arrayOfExcludedSearchType;
  if (value == null) return null;
  if (_arrayOfExcludedSearchType is EqualUnmodifiableListView) return _arrayOfExcludedSearchType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PropertySearchModelData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertySearchModelDataCopyWith<_PropertySearchModelData> get copyWith => __$PropertySearchModelDataCopyWithImpl<_PropertySearchModelData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertySearchModelDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertySearchModelData&&const DeepCollectionEquality().equals(other._arrayOfHotelList, _arrayOfHotelList)&&const DeepCollectionEquality().equals(other._arrayOfExcludedHotels, _arrayOfExcludedHotels)&&const DeepCollectionEquality().equals(other._arrayOfExcludedSearchType, _arrayOfExcludedSearchType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_arrayOfHotelList),const DeepCollectionEquality().hash(_arrayOfExcludedHotels),const DeepCollectionEquality().hash(_arrayOfExcludedSearchType));

@override
String toString() {
  return 'PropertySearchModelData(arrayOfHotelList: $arrayOfHotelList, arrayOfExcludedHotels: $arrayOfExcludedHotels, arrayOfExcludedSearchType: $arrayOfExcludedSearchType)';
}


}

/// @nodoc
abstract mixin class _$PropertySearchModelDataCopyWith<$Res> implements $PropertySearchModelDataCopyWith<$Res> {
  factory _$PropertySearchModelDataCopyWith(_PropertySearchModelData value, $Res Function(_PropertySearchModelData) _then) = __$PropertySearchModelDataCopyWithImpl;
@override @useResult
$Res call({
 List<PropertyModel>? arrayOfHotelList, List<String>? arrayOfExcludedHotels, List<String>? arrayOfExcludedSearchType
});




}
/// @nodoc
class __$PropertySearchModelDataCopyWithImpl<$Res>
    implements _$PropertySearchModelDataCopyWith<$Res> {
  __$PropertySearchModelDataCopyWithImpl(this._self, this._then);

  final _PropertySearchModelData _self;
  final $Res Function(_PropertySearchModelData) _then;

/// Create a copy of PropertySearchModelData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arrayOfHotelList = freezed,Object? arrayOfExcludedHotels = freezed,Object? arrayOfExcludedSearchType = freezed,}) {
  return _then(_PropertySearchModelData(
arrayOfHotelList: freezed == arrayOfHotelList ? _self._arrayOfHotelList : arrayOfHotelList // ignore: cast_nullable_to_non_nullable
as List<PropertyModel>?,arrayOfExcludedHotels: freezed == arrayOfExcludedHotels ? _self._arrayOfExcludedHotels : arrayOfExcludedHotels // ignore: cast_nullable_to_non_nullable
as List<String>?,arrayOfExcludedSearchType: freezed == arrayOfExcludedSearchType ? _self._arrayOfExcludedSearchType : arrayOfExcludedSearchType // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$PropertyModel {

// Keys match API exactly
 String? get propertyName; int get propertyStar; String? get propertyCode; String? get propertytype; PriceDetailsModel get markedPrice; PriceDetailsModel get propertyMaxPrice; PriceDetailsModel get propertyMinPrice; PropertyAddressModel get propertyAddress; GoogleReviewModel get googleReview; PoliciesAndAmmenitiesModel get propertyPoliciesAndAmmenities;// values other than listing
 PropertyImage? get propertyImage; String? get roomName; int? get numberOfAdults; List<AvailableDeal>? get availableDeals; SubscriptionStatus? get subscriptionStatus; int? get propertyView; bool? get isFavorite; SimplPriceList? get simplPriceList;
/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertyModelCopyWith<PropertyModel> get copyWith => _$PropertyModelCopyWithImpl<PropertyModel>(this as PropertyModel, _$identity);

  /// Serializes this PropertyModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertyModel&&(identical(other.propertyName, propertyName) || other.propertyName == propertyName)&&(identical(other.propertyStar, propertyStar) || other.propertyStar == propertyStar)&&(identical(other.propertyCode, propertyCode) || other.propertyCode == propertyCode)&&(identical(other.propertytype, propertytype) || other.propertytype == propertytype)&&(identical(other.markedPrice, markedPrice) || other.markedPrice == markedPrice)&&(identical(other.propertyMaxPrice, propertyMaxPrice) || other.propertyMaxPrice == propertyMaxPrice)&&(identical(other.propertyMinPrice, propertyMinPrice) || other.propertyMinPrice == propertyMinPrice)&&(identical(other.propertyAddress, propertyAddress) || other.propertyAddress == propertyAddress)&&(identical(other.googleReview, googleReview) || other.googleReview == googleReview)&&(identical(other.propertyPoliciesAndAmmenities, propertyPoliciesAndAmmenities) || other.propertyPoliciesAndAmmenities == propertyPoliciesAndAmmenities)&&(identical(other.propertyImage, propertyImage) || other.propertyImage == propertyImage)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.numberOfAdults, numberOfAdults) || other.numberOfAdults == numberOfAdults)&&const DeepCollectionEquality().equals(other.availableDeals, availableDeals)&&(identical(other.subscriptionStatus, subscriptionStatus) || other.subscriptionStatus == subscriptionStatus)&&(identical(other.propertyView, propertyView) || other.propertyView == propertyView)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.simplPriceList, simplPriceList) || other.simplPriceList == simplPriceList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propertyName,propertyStar,propertyCode,propertytype,markedPrice,propertyMaxPrice,propertyMinPrice,propertyAddress,googleReview,propertyPoliciesAndAmmenities,propertyImage,roomName,numberOfAdults,const DeepCollectionEquality().hash(availableDeals),subscriptionStatus,propertyView,isFavorite,simplPriceList);

@override
String toString() {
  return 'PropertyModel(propertyName: $propertyName, propertyStar: $propertyStar, propertyCode: $propertyCode, propertytype: $propertytype, markedPrice: $markedPrice, propertyMaxPrice: $propertyMaxPrice, propertyMinPrice: $propertyMinPrice, propertyAddress: $propertyAddress, googleReview: $googleReview, propertyPoliciesAndAmmenities: $propertyPoliciesAndAmmenities, propertyImage: $propertyImage, roomName: $roomName, numberOfAdults: $numberOfAdults, availableDeals: $availableDeals, subscriptionStatus: $subscriptionStatus, propertyView: $propertyView, isFavorite: $isFavorite, simplPriceList: $simplPriceList)';
}


}

/// @nodoc
abstract mixin class $PropertyModelCopyWith<$Res>  {
  factory $PropertyModelCopyWith(PropertyModel value, $Res Function(PropertyModel) _then) = _$PropertyModelCopyWithImpl;
@useResult
$Res call({
 String? propertyName, int propertyStar, String? propertyCode, String? propertytype, PriceDetailsModel markedPrice, PriceDetailsModel propertyMaxPrice, PriceDetailsModel propertyMinPrice, PropertyAddressModel propertyAddress, GoogleReviewModel googleReview, PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities, PropertyImage? propertyImage, String? roomName, int? numberOfAdults, List<AvailableDeal>? availableDeals, SubscriptionStatus? subscriptionStatus, int? propertyView, bool? isFavorite, SimplPriceList? simplPriceList
});


$PriceDetailsModelCopyWith<$Res> get markedPrice;$PriceDetailsModelCopyWith<$Res> get propertyMaxPrice;$PriceDetailsModelCopyWith<$Res> get propertyMinPrice;$PropertyAddressModelCopyWith<$Res> get propertyAddress;$GoogleReviewModelCopyWith<$Res> get googleReview;$PoliciesAndAmmenitiesModelCopyWith<$Res> get propertyPoliciesAndAmmenities;$PropertyImageCopyWith<$Res>? get propertyImage;$SubscriptionStatusCopyWith<$Res>? get subscriptionStatus;$SimplPriceListCopyWith<$Res>? get simplPriceList;

}
/// @nodoc
class _$PropertyModelCopyWithImpl<$Res>
    implements $PropertyModelCopyWith<$Res> {
  _$PropertyModelCopyWithImpl(this._self, this._then);

  final PropertyModel _self;
  final $Res Function(PropertyModel) _then;

/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? propertyName = freezed,Object? propertyStar = null,Object? propertyCode = freezed,Object? propertytype = freezed,Object? markedPrice = null,Object? propertyMaxPrice = null,Object? propertyMinPrice = null,Object? propertyAddress = null,Object? googleReview = null,Object? propertyPoliciesAndAmmenities = null,Object? propertyImage = freezed,Object? roomName = freezed,Object? numberOfAdults = freezed,Object? availableDeals = freezed,Object? subscriptionStatus = freezed,Object? propertyView = freezed,Object? isFavorite = freezed,Object? simplPriceList = freezed,}) {
  return _then(_self.copyWith(
propertyName: freezed == propertyName ? _self.propertyName : propertyName // ignore: cast_nullable_to_non_nullable
as String?,propertyStar: null == propertyStar ? _self.propertyStar : propertyStar // ignore: cast_nullable_to_non_nullable
as int,propertyCode: freezed == propertyCode ? _self.propertyCode : propertyCode // ignore: cast_nullable_to_non_nullable
as String?,propertytype: freezed == propertytype ? _self.propertytype : propertytype // ignore: cast_nullable_to_non_nullable
as String?,markedPrice: null == markedPrice ? _self.markedPrice : markedPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,propertyMaxPrice: null == propertyMaxPrice ? _self.propertyMaxPrice : propertyMaxPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,propertyMinPrice: null == propertyMinPrice ? _self.propertyMinPrice : propertyMinPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,propertyAddress: null == propertyAddress ? _self.propertyAddress : propertyAddress // ignore: cast_nullable_to_non_nullable
as PropertyAddressModel,googleReview: null == googleReview ? _self.googleReview : googleReview // ignore: cast_nullable_to_non_nullable
as GoogleReviewModel,propertyPoliciesAndAmmenities: null == propertyPoliciesAndAmmenities ? _self.propertyPoliciesAndAmmenities : propertyPoliciesAndAmmenities // ignore: cast_nullable_to_non_nullable
as PoliciesAndAmmenitiesModel,propertyImage: freezed == propertyImage ? _self.propertyImage : propertyImage // ignore: cast_nullable_to_non_nullable
as PropertyImage?,roomName: freezed == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String?,numberOfAdults: freezed == numberOfAdults ? _self.numberOfAdults : numberOfAdults // ignore: cast_nullable_to_non_nullable
as int?,availableDeals: freezed == availableDeals ? _self.availableDeals : availableDeals // ignore: cast_nullable_to_non_nullable
as List<AvailableDeal>?,subscriptionStatus: freezed == subscriptionStatus ? _self.subscriptionStatus : subscriptionStatus // ignore: cast_nullable_to_non_nullable
as SubscriptionStatus?,propertyView: freezed == propertyView ? _self.propertyView : propertyView // ignore: cast_nullable_to_non_nullable
as int?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool?,simplPriceList: freezed == simplPriceList ? _self.simplPriceList : simplPriceList // ignore: cast_nullable_to_non_nullable
as SimplPriceList?,
  ));
}
/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res> get markedPrice {
  
  return $PriceDetailsModelCopyWith<$Res>(_self.markedPrice, (value) {
    return _then(_self.copyWith(markedPrice: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res> get propertyMaxPrice {
  
  return $PriceDetailsModelCopyWith<$Res>(_self.propertyMaxPrice, (value) {
    return _then(_self.copyWith(propertyMaxPrice: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res> get propertyMinPrice {
  
  return $PriceDetailsModelCopyWith<$Res>(_self.propertyMinPrice, (value) {
    return _then(_self.copyWith(propertyMinPrice: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertyAddressModelCopyWith<$Res> get propertyAddress {
  
  return $PropertyAddressModelCopyWith<$Res>(_self.propertyAddress, (value) {
    return _then(_self.copyWith(propertyAddress: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoogleReviewModelCopyWith<$Res> get googleReview {
  
  return $GoogleReviewModelCopyWith<$Res>(_self.googleReview, (value) {
    return _then(_self.copyWith(googleReview: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PoliciesAndAmmenitiesModelCopyWith<$Res> get propertyPoliciesAndAmmenities {
  
  return $PoliciesAndAmmenitiesModelCopyWith<$Res>(_self.propertyPoliciesAndAmmenities, (value) {
    return _then(_self.copyWith(propertyPoliciesAndAmmenities: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertyImageCopyWith<$Res>? get propertyImage {
    if (_self.propertyImage == null) {
    return null;
  }

  return $PropertyImageCopyWith<$Res>(_self.propertyImage!, (value) {
    return _then(_self.copyWith(propertyImage: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionStatusCopyWith<$Res>? get subscriptionStatus {
    if (_self.subscriptionStatus == null) {
    return null;
  }

  return $SubscriptionStatusCopyWith<$Res>(_self.subscriptionStatus!, (value) {
    return _then(_self.copyWith(subscriptionStatus: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SimplPriceListCopyWith<$Res>? get simplPriceList {
    if (_self.simplPriceList == null) {
    return null;
  }

  return $SimplPriceListCopyWith<$Res>(_self.simplPriceList!, (value) {
    return _then(_self.copyWith(simplPriceList: value));
  });
}
}


/// Adds pattern-matching-related methods to [PropertyModel].
extension PropertyModelPatterns on PropertyModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertyModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertyModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertyModel value)  $default,){
final _that = this;
switch (_that) {
case _PropertyModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertyModel value)?  $default,){
final _that = this;
switch (_that) {
case _PropertyModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? propertyName,  int propertyStar,  String? propertyCode,  String? propertytype,  PriceDetailsModel markedPrice,  PriceDetailsModel propertyMaxPrice,  PriceDetailsModel propertyMinPrice,  PropertyAddressModel propertyAddress,  GoogleReviewModel googleReview,  PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities,  PropertyImage? propertyImage,  String? roomName,  int? numberOfAdults,  List<AvailableDeal>? availableDeals,  SubscriptionStatus? subscriptionStatus,  int? propertyView,  bool? isFavorite,  SimplPriceList? simplPriceList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertyModel() when $default != null:
return $default(_that.propertyName,_that.propertyStar,_that.propertyCode,_that.propertytype,_that.markedPrice,_that.propertyMaxPrice,_that.propertyMinPrice,_that.propertyAddress,_that.googleReview,_that.propertyPoliciesAndAmmenities,_that.propertyImage,_that.roomName,_that.numberOfAdults,_that.availableDeals,_that.subscriptionStatus,_that.propertyView,_that.isFavorite,_that.simplPriceList);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? propertyName,  int propertyStar,  String? propertyCode,  String? propertytype,  PriceDetailsModel markedPrice,  PriceDetailsModel propertyMaxPrice,  PriceDetailsModel propertyMinPrice,  PropertyAddressModel propertyAddress,  GoogleReviewModel googleReview,  PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities,  PropertyImage? propertyImage,  String? roomName,  int? numberOfAdults,  List<AvailableDeal>? availableDeals,  SubscriptionStatus? subscriptionStatus,  int? propertyView,  bool? isFavorite,  SimplPriceList? simplPriceList)  $default,) {final _that = this;
switch (_that) {
case _PropertyModel():
return $default(_that.propertyName,_that.propertyStar,_that.propertyCode,_that.propertytype,_that.markedPrice,_that.propertyMaxPrice,_that.propertyMinPrice,_that.propertyAddress,_that.googleReview,_that.propertyPoliciesAndAmmenities,_that.propertyImage,_that.roomName,_that.numberOfAdults,_that.availableDeals,_that.subscriptionStatus,_that.propertyView,_that.isFavorite,_that.simplPriceList);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? propertyName,  int propertyStar,  String? propertyCode,  String? propertytype,  PriceDetailsModel markedPrice,  PriceDetailsModel propertyMaxPrice,  PriceDetailsModel propertyMinPrice,  PropertyAddressModel propertyAddress,  GoogleReviewModel googleReview,  PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities,  PropertyImage? propertyImage,  String? roomName,  int? numberOfAdults,  List<AvailableDeal>? availableDeals,  SubscriptionStatus? subscriptionStatus,  int? propertyView,  bool? isFavorite,  SimplPriceList? simplPriceList)?  $default,) {final _that = this;
switch (_that) {
case _PropertyModel() when $default != null:
return $default(_that.propertyName,_that.propertyStar,_that.propertyCode,_that.propertytype,_that.markedPrice,_that.propertyMaxPrice,_that.propertyMinPrice,_that.propertyAddress,_that.googleReview,_that.propertyPoliciesAndAmmenities,_that.propertyImage,_that.roomName,_that.numberOfAdults,_that.availableDeals,_that.subscriptionStatus,_that.propertyView,_that.isFavorite,_that.simplPriceList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertyModel extends PropertyModel {
  const _PropertyModel({this.propertyName, required this.propertyStar, this.propertyCode, this.propertytype, required this.markedPrice, required this.propertyMaxPrice, required this.propertyMinPrice, required this.propertyAddress, required this.googleReview, required this.propertyPoliciesAndAmmenities, this.propertyImage, this.roomName, this.numberOfAdults, final  List<AvailableDeal>? availableDeals, this.subscriptionStatus, this.propertyView, this.isFavorite, this.simplPriceList}): _availableDeals = availableDeals,super._();
  factory _PropertyModel.fromJson(Map<String, dynamic> json) => _$PropertyModelFromJson(json);

// Keys match API exactly
@override final  String? propertyName;
@override final  int propertyStar;
@override final  String? propertyCode;
@override final  String? propertytype;
@override final  PriceDetailsModel markedPrice;
@override final  PriceDetailsModel propertyMaxPrice;
@override final  PriceDetailsModel propertyMinPrice;
@override final  PropertyAddressModel propertyAddress;
@override final  GoogleReviewModel googleReview;
@override final  PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities;
// values other than listing
@override final  PropertyImage? propertyImage;
@override final  String? roomName;
@override final  int? numberOfAdults;
 final  List<AvailableDeal>? _availableDeals;
@override List<AvailableDeal>? get availableDeals {
  final value = _availableDeals;
  if (value == null) return null;
  if (_availableDeals is EqualUnmodifiableListView) return _availableDeals;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  SubscriptionStatus? subscriptionStatus;
@override final  int? propertyView;
@override final  bool? isFavorite;
@override final  SimplPriceList? simplPriceList;

/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertyModelCopyWith<_PropertyModel> get copyWith => __$PropertyModelCopyWithImpl<_PropertyModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertyModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertyModel&&(identical(other.propertyName, propertyName) || other.propertyName == propertyName)&&(identical(other.propertyStar, propertyStar) || other.propertyStar == propertyStar)&&(identical(other.propertyCode, propertyCode) || other.propertyCode == propertyCode)&&(identical(other.propertytype, propertytype) || other.propertytype == propertytype)&&(identical(other.markedPrice, markedPrice) || other.markedPrice == markedPrice)&&(identical(other.propertyMaxPrice, propertyMaxPrice) || other.propertyMaxPrice == propertyMaxPrice)&&(identical(other.propertyMinPrice, propertyMinPrice) || other.propertyMinPrice == propertyMinPrice)&&(identical(other.propertyAddress, propertyAddress) || other.propertyAddress == propertyAddress)&&(identical(other.googleReview, googleReview) || other.googleReview == googleReview)&&(identical(other.propertyPoliciesAndAmmenities, propertyPoliciesAndAmmenities) || other.propertyPoliciesAndAmmenities == propertyPoliciesAndAmmenities)&&(identical(other.propertyImage, propertyImage) || other.propertyImage == propertyImage)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.numberOfAdults, numberOfAdults) || other.numberOfAdults == numberOfAdults)&&const DeepCollectionEquality().equals(other._availableDeals, _availableDeals)&&(identical(other.subscriptionStatus, subscriptionStatus) || other.subscriptionStatus == subscriptionStatus)&&(identical(other.propertyView, propertyView) || other.propertyView == propertyView)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.simplPriceList, simplPriceList) || other.simplPriceList == simplPriceList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propertyName,propertyStar,propertyCode,propertytype,markedPrice,propertyMaxPrice,propertyMinPrice,propertyAddress,googleReview,propertyPoliciesAndAmmenities,propertyImage,roomName,numberOfAdults,const DeepCollectionEquality().hash(_availableDeals),subscriptionStatus,propertyView,isFavorite,simplPriceList);

@override
String toString() {
  return 'PropertyModel(propertyName: $propertyName, propertyStar: $propertyStar, propertyCode: $propertyCode, propertytype: $propertytype, markedPrice: $markedPrice, propertyMaxPrice: $propertyMaxPrice, propertyMinPrice: $propertyMinPrice, propertyAddress: $propertyAddress, googleReview: $googleReview, propertyPoliciesAndAmmenities: $propertyPoliciesAndAmmenities, propertyImage: $propertyImage, roomName: $roomName, numberOfAdults: $numberOfAdults, availableDeals: $availableDeals, subscriptionStatus: $subscriptionStatus, propertyView: $propertyView, isFavorite: $isFavorite, simplPriceList: $simplPriceList)';
}


}

/// @nodoc
abstract mixin class _$PropertyModelCopyWith<$Res> implements $PropertyModelCopyWith<$Res> {
  factory _$PropertyModelCopyWith(_PropertyModel value, $Res Function(_PropertyModel) _then) = __$PropertyModelCopyWithImpl;
@override @useResult
$Res call({
 String? propertyName, int propertyStar, String? propertyCode, String? propertytype, PriceDetailsModel markedPrice, PriceDetailsModel propertyMaxPrice, PriceDetailsModel propertyMinPrice, PropertyAddressModel propertyAddress, GoogleReviewModel googleReview, PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities, PropertyImage? propertyImage, String? roomName, int? numberOfAdults, List<AvailableDeal>? availableDeals, SubscriptionStatus? subscriptionStatus, int? propertyView, bool? isFavorite, SimplPriceList? simplPriceList
});


@override $PriceDetailsModelCopyWith<$Res> get markedPrice;@override $PriceDetailsModelCopyWith<$Res> get propertyMaxPrice;@override $PriceDetailsModelCopyWith<$Res> get propertyMinPrice;@override $PropertyAddressModelCopyWith<$Res> get propertyAddress;@override $GoogleReviewModelCopyWith<$Res> get googleReview;@override $PoliciesAndAmmenitiesModelCopyWith<$Res> get propertyPoliciesAndAmmenities;@override $PropertyImageCopyWith<$Res>? get propertyImage;@override $SubscriptionStatusCopyWith<$Res>? get subscriptionStatus;@override $SimplPriceListCopyWith<$Res>? get simplPriceList;

}
/// @nodoc
class __$PropertyModelCopyWithImpl<$Res>
    implements _$PropertyModelCopyWith<$Res> {
  __$PropertyModelCopyWithImpl(this._self, this._then);

  final _PropertyModel _self;
  final $Res Function(_PropertyModel) _then;

/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? propertyName = freezed,Object? propertyStar = null,Object? propertyCode = freezed,Object? propertytype = freezed,Object? markedPrice = null,Object? propertyMaxPrice = null,Object? propertyMinPrice = null,Object? propertyAddress = null,Object? googleReview = null,Object? propertyPoliciesAndAmmenities = null,Object? propertyImage = freezed,Object? roomName = freezed,Object? numberOfAdults = freezed,Object? availableDeals = freezed,Object? subscriptionStatus = freezed,Object? propertyView = freezed,Object? isFavorite = freezed,Object? simplPriceList = freezed,}) {
  return _then(_PropertyModel(
propertyName: freezed == propertyName ? _self.propertyName : propertyName // ignore: cast_nullable_to_non_nullable
as String?,propertyStar: null == propertyStar ? _self.propertyStar : propertyStar // ignore: cast_nullable_to_non_nullable
as int,propertyCode: freezed == propertyCode ? _self.propertyCode : propertyCode // ignore: cast_nullable_to_non_nullable
as String?,propertytype: freezed == propertytype ? _self.propertytype : propertytype // ignore: cast_nullable_to_non_nullable
as String?,markedPrice: null == markedPrice ? _self.markedPrice : markedPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,propertyMaxPrice: null == propertyMaxPrice ? _self.propertyMaxPrice : propertyMaxPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,propertyMinPrice: null == propertyMinPrice ? _self.propertyMinPrice : propertyMinPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,propertyAddress: null == propertyAddress ? _self.propertyAddress : propertyAddress // ignore: cast_nullable_to_non_nullable
as PropertyAddressModel,googleReview: null == googleReview ? _self.googleReview : googleReview // ignore: cast_nullable_to_non_nullable
as GoogleReviewModel,propertyPoliciesAndAmmenities: null == propertyPoliciesAndAmmenities ? _self.propertyPoliciesAndAmmenities : propertyPoliciesAndAmmenities // ignore: cast_nullable_to_non_nullable
as PoliciesAndAmmenitiesModel,propertyImage: freezed == propertyImage ? _self.propertyImage : propertyImage // ignore: cast_nullable_to_non_nullable
as PropertyImage?,roomName: freezed == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String?,numberOfAdults: freezed == numberOfAdults ? _self.numberOfAdults : numberOfAdults // ignore: cast_nullable_to_non_nullable
as int?,availableDeals: freezed == availableDeals ? _self._availableDeals : availableDeals // ignore: cast_nullable_to_non_nullable
as List<AvailableDeal>?,subscriptionStatus: freezed == subscriptionStatus ? _self.subscriptionStatus : subscriptionStatus // ignore: cast_nullable_to_non_nullable
as SubscriptionStatus?,propertyView: freezed == propertyView ? _self.propertyView : propertyView // ignore: cast_nullable_to_non_nullable
as int?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool?,simplPriceList: freezed == simplPriceList ? _self.simplPriceList : simplPriceList // ignore: cast_nullable_to_non_nullable
as SimplPriceList?,
  ));
}

/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res> get markedPrice {
  
  return $PriceDetailsModelCopyWith<$Res>(_self.markedPrice, (value) {
    return _then(_self.copyWith(markedPrice: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res> get propertyMaxPrice {
  
  return $PriceDetailsModelCopyWith<$Res>(_self.propertyMaxPrice, (value) {
    return _then(_self.copyWith(propertyMaxPrice: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res> get propertyMinPrice {
  
  return $PriceDetailsModelCopyWith<$Res>(_self.propertyMinPrice, (value) {
    return _then(_self.copyWith(propertyMinPrice: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertyAddressModelCopyWith<$Res> get propertyAddress {
  
  return $PropertyAddressModelCopyWith<$Res>(_self.propertyAddress, (value) {
    return _then(_self.copyWith(propertyAddress: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoogleReviewModelCopyWith<$Res> get googleReview {
  
  return $GoogleReviewModelCopyWith<$Res>(_self.googleReview, (value) {
    return _then(_self.copyWith(googleReview: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PoliciesAndAmmenitiesModelCopyWith<$Res> get propertyPoliciesAndAmmenities {
  
  return $PoliciesAndAmmenitiesModelCopyWith<$Res>(_self.propertyPoliciesAndAmmenities, (value) {
    return _then(_self.copyWith(propertyPoliciesAndAmmenities: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertyImageCopyWith<$Res>? get propertyImage {
    if (_self.propertyImage == null) {
    return null;
  }

  return $PropertyImageCopyWith<$Res>(_self.propertyImage!, (value) {
    return _then(_self.copyWith(propertyImage: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionStatusCopyWith<$Res>? get subscriptionStatus {
    if (_self.subscriptionStatus == null) {
    return null;
  }

  return $SubscriptionStatusCopyWith<$Res>(_self.subscriptionStatus!, (value) {
    return _then(_self.copyWith(subscriptionStatus: value));
  });
}/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SimplPriceListCopyWith<$Res>? get simplPriceList {
    if (_self.simplPriceList == null) {
    return null;
  }

  return $SimplPriceListCopyWith<$Res>(_self.simplPriceList!, (value) {
    return _then(_self.copyWith(simplPriceList: value));
  });
}
}


/// @nodoc
mixin _$AvailableDeal {

 String? get headerName; String? get websiteUrl; String? get dealType; PriceDetailsModel? get price;
/// Create a copy of AvailableDeal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AvailableDealCopyWith<AvailableDeal> get copyWith => _$AvailableDealCopyWithImpl<AvailableDeal>(this as AvailableDeal, _$identity);

  /// Serializes this AvailableDeal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AvailableDeal&&(identical(other.headerName, headerName) || other.headerName == headerName)&&(identical(other.websiteUrl, websiteUrl) || other.websiteUrl == websiteUrl)&&(identical(other.dealType, dealType) || other.dealType == dealType)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,headerName,websiteUrl,dealType,price);

@override
String toString() {
  return 'AvailableDeal(headerName: $headerName, websiteUrl: $websiteUrl, dealType: $dealType, price: $price)';
}


}

/// @nodoc
abstract mixin class $AvailableDealCopyWith<$Res>  {
  factory $AvailableDealCopyWith(AvailableDeal value, $Res Function(AvailableDeal) _then) = _$AvailableDealCopyWithImpl;
@useResult
$Res call({
 String? headerName, String? websiteUrl, String? dealType, PriceDetailsModel? price
});


$PriceDetailsModelCopyWith<$Res>? get price;

}
/// @nodoc
class _$AvailableDealCopyWithImpl<$Res>
    implements $AvailableDealCopyWith<$Res> {
  _$AvailableDealCopyWithImpl(this._self, this._then);

  final AvailableDeal _self;
  final $Res Function(AvailableDeal) _then;

/// Create a copy of AvailableDeal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? headerName = freezed,Object? websiteUrl = freezed,Object? dealType = freezed,Object? price = freezed,}) {
  return _then(_self.copyWith(
headerName: freezed == headerName ? _self.headerName : headerName // ignore: cast_nullable_to_non_nullable
as String?,websiteUrl: freezed == websiteUrl ? _self.websiteUrl : websiteUrl // ignore: cast_nullable_to_non_nullable
as String?,dealType: freezed == dealType ? _self.dealType : dealType // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel?,
  ));
}
/// Create a copy of AvailableDeal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $PriceDetailsModelCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}
}


/// Adds pattern-matching-related methods to [AvailableDeal].
extension AvailableDealPatterns on AvailableDeal {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AvailableDeal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AvailableDeal() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AvailableDeal value)  $default,){
final _that = this;
switch (_that) {
case _AvailableDeal():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AvailableDeal value)?  $default,){
final _that = this;
switch (_that) {
case _AvailableDeal() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? headerName,  String? websiteUrl,  String? dealType,  PriceDetailsModel? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AvailableDeal() when $default != null:
return $default(_that.headerName,_that.websiteUrl,_that.dealType,_that.price);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? headerName,  String? websiteUrl,  String? dealType,  PriceDetailsModel? price)  $default,) {final _that = this;
switch (_that) {
case _AvailableDeal():
return $default(_that.headerName,_that.websiteUrl,_that.dealType,_that.price);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? headerName,  String? websiteUrl,  String? dealType,  PriceDetailsModel? price)?  $default,) {final _that = this;
switch (_that) {
case _AvailableDeal() when $default != null:
return $default(_that.headerName,_that.websiteUrl,_that.dealType,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AvailableDeal implements AvailableDeal {
  const _AvailableDeal({this.headerName, this.websiteUrl, this.dealType, this.price});
  factory _AvailableDeal.fromJson(Map<String, dynamic> json) => _$AvailableDealFromJson(json);

@override final  String? headerName;
@override final  String? websiteUrl;
@override final  String? dealType;
@override final  PriceDetailsModel? price;

/// Create a copy of AvailableDeal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AvailableDealCopyWith<_AvailableDeal> get copyWith => __$AvailableDealCopyWithImpl<_AvailableDeal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AvailableDealToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AvailableDeal&&(identical(other.headerName, headerName) || other.headerName == headerName)&&(identical(other.websiteUrl, websiteUrl) || other.websiteUrl == websiteUrl)&&(identical(other.dealType, dealType) || other.dealType == dealType)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,headerName,websiteUrl,dealType,price);

@override
String toString() {
  return 'AvailableDeal(headerName: $headerName, websiteUrl: $websiteUrl, dealType: $dealType, price: $price)';
}


}

/// @nodoc
abstract mixin class _$AvailableDealCopyWith<$Res> implements $AvailableDealCopyWith<$Res> {
  factory _$AvailableDealCopyWith(_AvailableDeal value, $Res Function(_AvailableDeal) _then) = __$AvailableDealCopyWithImpl;
@override @useResult
$Res call({
 String? headerName, String? websiteUrl, String? dealType, PriceDetailsModel? price
});


@override $PriceDetailsModelCopyWith<$Res>? get price;

}
/// @nodoc
class __$AvailableDealCopyWithImpl<$Res>
    implements _$AvailableDealCopyWith<$Res> {
  __$AvailableDealCopyWithImpl(this._self, this._then);

  final _AvailableDeal _self;
  final $Res Function(_AvailableDeal) _then;

/// Create a copy of AvailableDeal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? headerName = freezed,Object? websiteUrl = freezed,Object? dealType = freezed,Object? price = freezed,}) {
  return _then(_AvailableDeal(
headerName: freezed == headerName ? _self.headerName : headerName // ignore: cast_nullable_to_non_nullable
as String?,websiteUrl: freezed == websiteUrl ? _self.websiteUrl : websiteUrl // ignore: cast_nullable_to_non_nullable
as String?,dealType: freezed == dealType ? _self.dealType : dealType // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel?,
  ));
}

/// Create a copy of AvailableDeal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $PriceDetailsModelCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}
}


/// @nodoc
mixin _$PropertyImage {

 String? get fullUrl; String? get location; String? get imageName;
/// Create a copy of PropertyImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertyImageCopyWith<PropertyImage> get copyWith => _$PropertyImageCopyWithImpl<PropertyImage>(this as PropertyImage, _$identity);

  /// Serializes this PropertyImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertyImage&&(identical(other.fullUrl, fullUrl) || other.fullUrl == fullUrl)&&(identical(other.location, location) || other.location == location)&&(identical(other.imageName, imageName) || other.imageName == imageName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fullUrl,location,imageName);

@override
String toString() {
  return 'PropertyImage(fullUrl: $fullUrl, location: $location, imageName: $imageName)';
}


}

/// @nodoc
abstract mixin class $PropertyImageCopyWith<$Res>  {
  factory $PropertyImageCopyWith(PropertyImage value, $Res Function(PropertyImage) _then) = _$PropertyImageCopyWithImpl;
@useResult
$Res call({
 String? fullUrl, String? location, String? imageName
});




}
/// @nodoc
class _$PropertyImageCopyWithImpl<$Res>
    implements $PropertyImageCopyWith<$Res> {
  _$PropertyImageCopyWithImpl(this._self, this._then);

  final PropertyImage _self;
  final $Res Function(PropertyImage) _then;

/// Create a copy of PropertyImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fullUrl = freezed,Object? location = freezed,Object? imageName = freezed,}) {
  return _then(_self.copyWith(
fullUrl: freezed == fullUrl ? _self.fullUrl : fullUrl // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,imageName: freezed == imageName ? _self.imageName : imageName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PropertyImage].
extension PropertyImagePatterns on PropertyImage {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertyImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertyImage() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertyImage value)  $default,){
final _that = this;
switch (_that) {
case _PropertyImage():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertyImage value)?  $default,){
final _that = this;
switch (_that) {
case _PropertyImage() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? fullUrl,  String? location,  String? imageName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertyImage() when $default != null:
return $default(_that.fullUrl,_that.location,_that.imageName);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? fullUrl,  String? location,  String? imageName)  $default,) {final _that = this;
switch (_that) {
case _PropertyImage():
return $default(_that.fullUrl,_that.location,_that.imageName);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? fullUrl,  String? location,  String? imageName)?  $default,) {final _that = this;
switch (_that) {
case _PropertyImage() when $default != null:
return $default(_that.fullUrl,_that.location,_that.imageName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertyImage implements PropertyImage {
  const _PropertyImage({this.fullUrl, this.location, this.imageName});
  factory _PropertyImage.fromJson(Map<String, dynamic> json) => _$PropertyImageFromJson(json);

@override final  String? fullUrl;
@override final  String? location;
@override final  String? imageName;

/// Create a copy of PropertyImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertyImageCopyWith<_PropertyImage> get copyWith => __$PropertyImageCopyWithImpl<_PropertyImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertyImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertyImage&&(identical(other.fullUrl, fullUrl) || other.fullUrl == fullUrl)&&(identical(other.location, location) || other.location == location)&&(identical(other.imageName, imageName) || other.imageName == imageName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fullUrl,location,imageName);

@override
String toString() {
  return 'PropertyImage(fullUrl: $fullUrl, location: $location, imageName: $imageName)';
}


}

/// @nodoc
abstract mixin class _$PropertyImageCopyWith<$Res> implements $PropertyImageCopyWith<$Res> {
  factory _$PropertyImageCopyWith(_PropertyImage value, $Res Function(_PropertyImage) _then) = __$PropertyImageCopyWithImpl;
@override @useResult
$Res call({
 String? fullUrl, String? location, String? imageName
});




}
/// @nodoc
class __$PropertyImageCopyWithImpl<$Res>
    implements _$PropertyImageCopyWith<$Res> {
  __$PropertyImageCopyWithImpl(this._self, this._then);

  final _PropertyImage _self;
  final $Res Function(_PropertyImage) _then;

/// Create a copy of PropertyImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fullUrl = freezed,Object? location = freezed,Object? imageName = freezed,}) {
  return _then(_PropertyImage(
fullUrl: freezed == fullUrl ? _self.fullUrl : fullUrl // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as String?,imageName: freezed == imageName ? _self.imageName : imageName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SimplPriceList {

 PriceDetailsModel? get simplPrice; int? get originalPrice;
/// Create a copy of SimplPriceList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SimplPriceListCopyWith<SimplPriceList> get copyWith => _$SimplPriceListCopyWithImpl<SimplPriceList>(this as SimplPriceList, _$identity);

  /// Serializes this SimplPriceList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SimplPriceList&&(identical(other.simplPrice, simplPrice) || other.simplPrice == simplPrice)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,simplPrice,originalPrice);

@override
String toString() {
  return 'SimplPriceList(simplPrice: $simplPrice, originalPrice: $originalPrice)';
}


}

/// @nodoc
abstract mixin class $SimplPriceListCopyWith<$Res>  {
  factory $SimplPriceListCopyWith(SimplPriceList value, $Res Function(SimplPriceList) _then) = _$SimplPriceListCopyWithImpl;
@useResult
$Res call({
 PriceDetailsModel? simplPrice, int? originalPrice
});


$PriceDetailsModelCopyWith<$Res>? get simplPrice;

}
/// @nodoc
class _$SimplPriceListCopyWithImpl<$Res>
    implements $SimplPriceListCopyWith<$Res> {
  _$SimplPriceListCopyWithImpl(this._self, this._then);

  final SimplPriceList _self;
  final $Res Function(SimplPriceList) _then;

/// Create a copy of SimplPriceList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? simplPrice = freezed,Object? originalPrice = freezed,}) {
  return _then(_self.copyWith(
simplPrice: freezed == simplPrice ? _self.simplPrice : simplPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of SimplPriceList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res>? get simplPrice {
    if (_self.simplPrice == null) {
    return null;
  }

  return $PriceDetailsModelCopyWith<$Res>(_self.simplPrice!, (value) {
    return _then(_self.copyWith(simplPrice: value));
  });
}
}


/// Adds pattern-matching-related methods to [SimplPriceList].
extension SimplPriceListPatterns on SimplPriceList {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SimplPriceList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SimplPriceList() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SimplPriceList value)  $default,){
final _that = this;
switch (_that) {
case _SimplPriceList():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SimplPriceList value)?  $default,){
final _that = this;
switch (_that) {
case _SimplPriceList() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PriceDetailsModel? simplPrice,  int? originalPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SimplPriceList() when $default != null:
return $default(_that.simplPrice,_that.originalPrice);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PriceDetailsModel? simplPrice,  int? originalPrice)  $default,) {final _that = this;
switch (_that) {
case _SimplPriceList():
return $default(_that.simplPrice,_that.originalPrice);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PriceDetailsModel? simplPrice,  int? originalPrice)?  $default,) {final _that = this;
switch (_that) {
case _SimplPriceList() when $default != null:
return $default(_that.simplPrice,_that.originalPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SimplPriceList implements SimplPriceList {
  const _SimplPriceList({this.simplPrice, this.originalPrice});
  factory _SimplPriceList.fromJson(Map<String, dynamic> json) => _$SimplPriceListFromJson(json);

@override final  PriceDetailsModel? simplPrice;
@override final  int? originalPrice;

/// Create a copy of SimplPriceList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SimplPriceListCopyWith<_SimplPriceList> get copyWith => __$SimplPriceListCopyWithImpl<_SimplPriceList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SimplPriceListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SimplPriceList&&(identical(other.simplPrice, simplPrice) || other.simplPrice == simplPrice)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,simplPrice,originalPrice);

@override
String toString() {
  return 'SimplPriceList(simplPrice: $simplPrice, originalPrice: $originalPrice)';
}


}

/// @nodoc
abstract mixin class _$SimplPriceListCopyWith<$Res> implements $SimplPriceListCopyWith<$Res> {
  factory _$SimplPriceListCopyWith(_SimplPriceList value, $Res Function(_SimplPriceList) _then) = __$SimplPriceListCopyWithImpl;
@override @useResult
$Res call({
 PriceDetailsModel? simplPrice, int? originalPrice
});


@override $PriceDetailsModelCopyWith<$Res>? get simplPrice;

}
/// @nodoc
class __$SimplPriceListCopyWithImpl<$Res>
    implements _$SimplPriceListCopyWith<$Res> {
  __$SimplPriceListCopyWithImpl(this._self, this._then);

  final _SimplPriceList _self;
  final $Res Function(_SimplPriceList) _then;

/// Create a copy of SimplPriceList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? simplPrice = freezed,Object? originalPrice = freezed,}) {
  return _then(_SimplPriceList(
simplPrice: freezed == simplPrice ? _self.simplPrice : simplPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of SimplPriceList
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<$Res>? get simplPrice {
    if (_self.simplPrice == null) {
    return null;
  }

  return $PriceDetailsModelCopyWith<$Res>(_self.simplPrice!, (value) {
    return _then(_self.copyWith(simplPrice: value));
  });
}
}


/// @nodoc
mixin _$SubscriptionStatus {

 bool? get status;
/// Create a copy of SubscriptionStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionStatusCopyWith<SubscriptionStatus> get copyWith => _$SubscriptionStatusCopyWithImpl<SubscriptionStatus>(this as SubscriptionStatus, _$identity);

  /// Serializes this SubscriptionStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionStatus&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString() {
  return 'SubscriptionStatus(status: $status)';
}


}

/// @nodoc
abstract mixin class $SubscriptionStatusCopyWith<$Res>  {
  factory $SubscriptionStatusCopyWith(SubscriptionStatus value, $Res Function(SubscriptionStatus) _then) = _$SubscriptionStatusCopyWithImpl;
@useResult
$Res call({
 bool? status
});




}
/// @nodoc
class _$SubscriptionStatusCopyWithImpl<$Res>
    implements $SubscriptionStatusCopyWith<$Res> {
  _$SubscriptionStatusCopyWithImpl(this._self, this._then);

  final SubscriptionStatus _self;
  final $Res Function(SubscriptionStatus) _then;

/// Create a copy of SubscriptionStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriptionStatus].
extension SubscriptionStatusPatterns on SubscriptionStatus {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionStatus() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionStatus value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionStatus():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionStatus value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionStatus() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionStatus() when $default != null:
return $default(_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? status)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionStatus():
return $default(_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? status)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionStatus() when $default != null:
return $default(_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionStatus implements SubscriptionStatus {
  const _SubscriptionStatus({this.status});
  factory _SubscriptionStatus.fromJson(Map<String, dynamic> json) => _$SubscriptionStatusFromJson(json);

@override final  bool? status;

/// Create a copy of SubscriptionStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionStatusCopyWith<_SubscriptionStatus> get copyWith => __$SubscriptionStatusCopyWithImpl<_SubscriptionStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionStatus&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString() {
  return 'SubscriptionStatus(status: $status)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionStatusCopyWith<$Res> implements $SubscriptionStatusCopyWith<$Res> {
  factory _$SubscriptionStatusCopyWith(_SubscriptionStatus value, $Res Function(_SubscriptionStatus) _then) = __$SubscriptionStatusCopyWithImpl;
@override @useResult
$Res call({
 bool? status
});




}
/// @nodoc
class __$SubscriptionStatusCopyWithImpl<$Res>
    implements _$SubscriptionStatusCopyWith<$Res> {
  __$SubscriptionStatusCopyWithImpl(this._self, this._then);

  final _SubscriptionStatus _self;
  final $Res Function(_SubscriptionStatus) _then;

/// Create a copy of SubscriptionStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,}) {
  return _then(_SubscriptionStatus(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
