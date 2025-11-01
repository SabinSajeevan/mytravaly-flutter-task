// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PropertyListModel {

 bool get status; String get message; int get responseCode; List<PropertyModel> get data;
/// Create a copy of PropertyListModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertyListModelCopyWith<PropertyListModel> get copyWith => _$PropertyListModelCopyWithImpl<PropertyListModel>(this as PropertyListModel, _$identity);

  /// Serializes this PropertyListModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertyListModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.responseCode, responseCode) || other.responseCode == responseCode)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,responseCode,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'PropertyListModel(status: $status, message: $message, responseCode: $responseCode, data: $data)';
}


}

/// @nodoc
abstract mixin class $PropertyListModelCopyWith<$Res>  {
  factory $PropertyListModelCopyWith(PropertyListModel value, $Res Function(PropertyListModel) _then) = _$PropertyListModelCopyWithImpl;
@useResult
$Res call({
 bool status, String message, int responseCode, List<PropertyModel> data
});




}
/// @nodoc
class _$PropertyListModelCopyWithImpl<$Res>
    implements $PropertyListModelCopyWith<$Res> {
  _$PropertyListModelCopyWithImpl(this._self, this._then);

  final PropertyListModel _self;
  final $Res Function(PropertyListModel) _then;

/// Create a copy of PropertyListModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? message = null,Object? responseCode = null,Object? data = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,responseCode: null == responseCode ? _self.responseCode : responseCode // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<PropertyModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [PropertyListModel].
extension PropertyListModelPatterns on PropertyListModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertyListModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertyListModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertyListModel value)  $default,){
final _that = this;
switch (_that) {
case _PropertyListModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertyListModel value)?  $default,){
final _that = this;
switch (_that) {
case _PropertyListModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool status,  String message,  int responseCode,  List<PropertyModel> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertyListModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool status,  String message,  int responseCode,  List<PropertyModel> data)  $default,) {final _that = this;
switch (_that) {
case _PropertyListModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool status,  String message,  int responseCode,  List<PropertyModel> data)?  $default,) {final _that = this;
switch (_that) {
case _PropertyListModel() when $default != null:
return $default(_that.status,_that.message,_that.responseCode,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertyListModel extends PropertyListModel {
  const _PropertyListModel({required this.status, required this.message, required this.responseCode, required final  List<PropertyModel> data}): _data = data,super._();
  factory _PropertyListModel.fromJson(Map<String, dynamic> json) => _$PropertyListModelFromJson(json);

@override final  bool status;
@override final  String message;
@override final  int responseCode;
 final  List<PropertyModel> _data;
@override List<PropertyModel> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of PropertyListModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertyListModelCopyWith<_PropertyListModel> get copyWith => __$PropertyListModelCopyWithImpl<_PropertyListModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertyListModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertyListModel&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.responseCode, responseCode) || other.responseCode == responseCode)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,responseCode,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'PropertyListModel(status: $status, message: $message, responseCode: $responseCode, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PropertyListModelCopyWith<$Res> implements $PropertyListModelCopyWith<$Res> {
  factory _$PropertyListModelCopyWith(_PropertyListModel value, $Res Function(_PropertyListModel) _then) = __$PropertyListModelCopyWithImpl;
@override @useResult
$Res call({
 bool status, String message, int responseCode, List<PropertyModel> data
});




}
/// @nodoc
class __$PropertyListModelCopyWithImpl<$Res>
    implements _$PropertyListModelCopyWith<$Res> {
  __$PropertyListModelCopyWithImpl(this._self, this._then);

  final _PropertyListModel _self;
  final $Res Function(_PropertyListModel) _then;

/// Create a copy of PropertyListModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? message = null,Object? responseCode = null,Object? data = null,}) {
  return _then(_PropertyListModel(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,responseCode: null == responseCode ? _self.responseCode : responseCode // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<PropertyModel>,
  ));
}


}


/// @nodoc
mixin _$PropertyModel {

// Keys match API exactly
 String get propertyName; int get propertyStar; String get propertyImage; String get propertyCode; String get propertyType; PriceDetailsModel get markedPrice; PriceDetailsModel get staticPrice; PropertyAddressModel get propertyAddress; GoogleReviewModel get googleReview; PoliciesAndAmmenitiesModel get propertyPoliciesAndAmmenities;
/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertyModelCopyWith<PropertyModel> get copyWith => _$PropertyModelCopyWithImpl<PropertyModel>(this as PropertyModel, _$identity);

  /// Serializes this PropertyModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertyModel&&(identical(other.propertyName, propertyName) || other.propertyName == propertyName)&&(identical(other.propertyStar, propertyStar) || other.propertyStar == propertyStar)&&(identical(other.propertyImage, propertyImage) || other.propertyImage == propertyImage)&&(identical(other.propertyCode, propertyCode) || other.propertyCode == propertyCode)&&(identical(other.propertyType, propertyType) || other.propertyType == propertyType)&&(identical(other.markedPrice, markedPrice) || other.markedPrice == markedPrice)&&(identical(other.staticPrice, staticPrice) || other.staticPrice == staticPrice)&&(identical(other.propertyAddress, propertyAddress) || other.propertyAddress == propertyAddress)&&(identical(other.googleReview, googleReview) || other.googleReview == googleReview)&&(identical(other.propertyPoliciesAndAmmenities, propertyPoliciesAndAmmenities) || other.propertyPoliciesAndAmmenities == propertyPoliciesAndAmmenities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propertyName,propertyStar,propertyImage,propertyCode,propertyType,markedPrice,staticPrice,propertyAddress,googleReview,propertyPoliciesAndAmmenities);

@override
String toString() {
  return 'PropertyModel(propertyName: $propertyName, propertyStar: $propertyStar, propertyImage: $propertyImage, propertyCode: $propertyCode, propertyType: $propertyType, markedPrice: $markedPrice, staticPrice: $staticPrice, propertyAddress: $propertyAddress, googleReview: $googleReview, propertyPoliciesAndAmmenities: $propertyPoliciesAndAmmenities)';
}


}

/// @nodoc
abstract mixin class $PropertyModelCopyWith<$Res>  {
  factory $PropertyModelCopyWith(PropertyModel value, $Res Function(PropertyModel) _then) = _$PropertyModelCopyWithImpl;
@useResult
$Res call({
 String propertyName, int propertyStar, String propertyImage, String propertyCode, String propertyType, PriceDetailsModel markedPrice, PriceDetailsModel staticPrice, PropertyAddressModel propertyAddress, GoogleReviewModel googleReview, PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities
});


$PriceDetailsModelCopyWith<$Res> get markedPrice;$PriceDetailsModelCopyWith<$Res> get staticPrice;$PropertyAddressModelCopyWith<$Res> get propertyAddress;$GoogleReviewModelCopyWith<$Res> get googleReview;$PoliciesAndAmmenitiesModelCopyWith<$Res> get propertyPoliciesAndAmmenities;

}
/// @nodoc
class _$PropertyModelCopyWithImpl<$Res>
    implements $PropertyModelCopyWith<$Res> {
  _$PropertyModelCopyWithImpl(this._self, this._then);

  final PropertyModel _self;
  final $Res Function(PropertyModel) _then;

/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? propertyName = null,Object? propertyStar = null,Object? propertyImage = null,Object? propertyCode = null,Object? propertyType = null,Object? markedPrice = null,Object? staticPrice = null,Object? propertyAddress = null,Object? googleReview = null,Object? propertyPoliciesAndAmmenities = null,}) {
  return _then(_self.copyWith(
propertyName: null == propertyName ? _self.propertyName : propertyName // ignore: cast_nullable_to_non_nullable
as String,propertyStar: null == propertyStar ? _self.propertyStar : propertyStar // ignore: cast_nullable_to_non_nullable
as int,propertyImage: null == propertyImage ? _self.propertyImage : propertyImage // ignore: cast_nullable_to_non_nullable
as String,propertyCode: null == propertyCode ? _self.propertyCode : propertyCode // ignore: cast_nullable_to_non_nullable
as String,propertyType: null == propertyType ? _self.propertyType : propertyType // ignore: cast_nullable_to_non_nullable
as String,markedPrice: null == markedPrice ? _self.markedPrice : markedPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,staticPrice: null == staticPrice ? _self.staticPrice : staticPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,propertyAddress: null == propertyAddress ? _self.propertyAddress : propertyAddress // ignore: cast_nullable_to_non_nullable
as PropertyAddressModel,googleReview: null == googleReview ? _self.googleReview : googleReview // ignore: cast_nullable_to_non_nullable
as GoogleReviewModel,propertyPoliciesAndAmmenities: null == propertyPoliciesAndAmmenities ? _self.propertyPoliciesAndAmmenities : propertyPoliciesAndAmmenities // ignore: cast_nullable_to_non_nullable
as PoliciesAndAmmenitiesModel,
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
$PriceDetailsModelCopyWith<$Res> get staticPrice {
  
  return $PriceDetailsModelCopyWith<$Res>(_self.staticPrice, (value) {
    return _then(_self.copyWith(staticPrice: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String propertyName,  int propertyStar,  String propertyImage,  String propertyCode,  String propertyType,  PriceDetailsModel markedPrice,  PriceDetailsModel staticPrice,  PropertyAddressModel propertyAddress,  GoogleReviewModel googleReview,  PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertyModel() when $default != null:
return $default(_that.propertyName,_that.propertyStar,_that.propertyImage,_that.propertyCode,_that.propertyType,_that.markedPrice,_that.staticPrice,_that.propertyAddress,_that.googleReview,_that.propertyPoliciesAndAmmenities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String propertyName,  int propertyStar,  String propertyImage,  String propertyCode,  String propertyType,  PriceDetailsModel markedPrice,  PriceDetailsModel staticPrice,  PropertyAddressModel propertyAddress,  GoogleReviewModel googleReview,  PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities)  $default,) {final _that = this;
switch (_that) {
case _PropertyModel():
return $default(_that.propertyName,_that.propertyStar,_that.propertyImage,_that.propertyCode,_that.propertyType,_that.markedPrice,_that.staticPrice,_that.propertyAddress,_that.googleReview,_that.propertyPoliciesAndAmmenities);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String propertyName,  int propertyStar,  String propertyImage,  String propertyCode,  String propertyType,  PriceDetailsModel markedPrice,  PriceDetailsModel staticPrice,  PropertyAddressModel propertyAddress,  GoogleReviewModel googleReview,  PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities)?  $default,) {final _that = this;
switch (_that) {
case _PropertyModel() when $default != null:
return $default(_that.propertyName,_that.propertyStar,_that.propertyImage,_that.propertyCode,_that.propertyType,_that.markedPrice,_that.staticPrice,_that.propertyAddress,_that.googleReview,_that.propertyPoliciesAndAmmenities);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertyModel extends PropertyModel {
  const _PropertyModel({required this.propertyName, required this.propertyStar, required this.propertyImage, required this.propertyCode, required this.propertyType, required this.markedPrice, required this.staticPrice, required this.propertyAddress, required this.googleReview, required this.propertyPoliciesAndAmmenities}): super._();
  factory _PropertyModel.fromJson(Map<String, dynamic> json) => _$PropertyModelFromJson(json);

// Keys match API exactly
@override final  String propertyName;
@override final  int propertyStar;
@override final  String propertyImage;
@override final  String propertyCode;
@override final  String propertyType;
@override final  PriceDetailsModel markedPrice;
@override final  PriceDetailsModel staticPrice;
@override final  PropertyAddressModel propertyAddress;
@override final  GoogleReviewModel googleReview;
@override final  PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertyModel&&(identical(other.propertyName, propertyName) || other.propertyName == propertyName)&&(identical(other.propertyStar, propertyStar) || other.propertyStar == propertyStar)&&(identical(other.propertyImage, propertyImage) || other.propertyImage == propertyImage)&&(identical(other.propertyCode, propertyCode) || other.propertyCode == propertyCode)&&(identical(other.propertyType, propertyType) || other.propertyType == propertyType)&&(identical(other.markedPrice, markedPrice) || other.markedPrice == markedPrice)&&(identical(other.staticPrice, staticPrice) || other.staticPrice == staticPrice)&&(identical(other.propertyAddress, propertyAddress) || other.propertyAddress == propertyAddress)&&(identical(other.googleReview, googleReview) || other.googleReview == googleReview)&&(identical(other.propertyPoliciesAndAmmenities, propertyPoliciesAndAmmenities) || other.propertyPoliciesAndAmmenities == propertyPoliciesAndAmmenities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,propertyName,propertyStar,propertyImage,propertyCode,propertyType,markedPrice,staticPrice,propertyAddress,googleReview,propertyPoliciesAndAmmenities);

@override
String toString() {
  return 'PropertyModel(propertyName: $propertyName, propertyStar: $propertyStar, propertyImage: $propertyImage, propertyCode: $propertyCode, propertyType: $propertyType, markedPrice: $markedPrice, staticPrice: $staticPrice, propertyAddress: $propertyAddress, googleReview: $googleReview, propertyPoliciesAndAmmenities: $propertyPoliciesAndAmmenities)';
}


}

/// @nodoc
abstract mixin class _$PropertyModelCopyWith<$Res> implements $PropertyModelCopyWith<$Res> {
  factory _$PropertyModelCopyWith(_PropertyModel value, $Res Function(_PropertyModel) _then) = __$PropertyModelCopyWithImpl;
@override @useResult
$Res call({
 String propertyName, int propertyStar, String propertyImage, String propertyCode, String propertyType, PriceDetailsModel markedPrice, PriceDetailsModel staticPrice, PropertyAddressModel propertyAddress, GoogleReviewModel googleReview, PoliciesAndAmmenitiesModel propertyPoliciesAndAmmenities
});


@override $PriceDetailsModelCopyWith<$Res> get markedPrice;@override $PriceDetailsModelCopyWith<$Res> get staticPrice;@override $PropertyAddressModelCopyWith<$Res> get propertyAddress;@override $GoogleReviewModelCopyWith<$Res> get googleReview;@override $PoliciesAndAmmenitiesModelCopyWith<$Res> get propertyPoliciesAndAmmenities;

}
/// @nodoc
class __$PropertyModelCopyWithImpl<$Res>
    implements _$PropertyModelCopyWith<$Res> {
  __$PropertyModelCopyWithImpl(this._self, this._then);

  final _PropertyModel _self;
  final $Res Function(_PropertyModel) _then;

/// Create a copy of PropertyModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? propertyName = null,Object? propertyStar = null,Object? propertyImage = null,Object? propertyCode = null,Object? propertyType = null,Object? markedPrice = null,Object? staticPrice = null,Object? propertyAddress = null,Object? googleReview = null,Object? propertyPoliciesAndAmmenities = null,}) {
  return _then(_PropertyModel(
propertyName: null == propertyName ? _self.propertyName : propertyName // ignore: cast_nullable_to_non_nullable
as String,propertyStar: null == propertyStar ? _self.propertyStar : propertyStar // ignore: cast_nullable_to_non_nullable
as int,propertyImage: null == propertyImage ? _self.propertyImage : propertyImage // ignore: cast_nullable_to_non_nullable
as String,propertyCode: null == propertyCode ? _self.propertyCode : propertyCode // ignore: cast_nullable_to_non_nullable
as String,propertyType: null == propertyType ? _self.propertyType : propertyType // ignore: cast_nullable_to_non_nullable
as String,markedPrice: null == markedPrice ? _self.markedPrice : markedPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,staticPrice: null == staticPrice ? _self.staticPrice : staticPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsModel,propertyAddress: null == propertyAddress ? _self.propertyAddress : propertyAddress // ignore: cast_nullable_to_non_nullable
as PropertyAddressModel,googleReview: null == googleReview ? _self.googleReview : googleReview // ignore: cast_nullable_to_non_nullable
as GoogleReviewModel,propertyPoliciesAndAmmenities: null == propertyPoliciesAndAmmenities ? _self.propertyPoliciesAndAmmenities : propertyPoliciesAndAmmenities // ignore: cast_nullable_to_non_nullable
as PoliciesAndAmmenitiesModel,
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
$PriceDetailsModelCopyWith<$Res> get staticPrice {
  
  return $PriceDetailsModelCopyWith<$Res>(_self.staticPrice, (value) {
    return _then(_self.copyWith(staticPrice: value));
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
}
}

// dart format on
