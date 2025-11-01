// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_list_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PropertyListEntity {

// Using clean, domain-appropriate names
 String get name; int get star; String get imageUrl; String get code; String get propertyType; PriceDetailsEntity get markedPrice; PriceDetailsEntity get staticPrice; PropertyAddressEntity get address; GoogleReviewEntity get review; PoliciesAndAmmenitiesEntity get policyAndAmmenities;
/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertyListEntityCopyWith<PropertyListEntity> get copyWith => _$PropertyListEntityCopyWithImpl<PropertyListEntity>(this as PropertyListEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertyListEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.star, star) || other.star == star)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.code, code) || other.code == code)&&(identical(other.propertyType, propertyType) || other.propertyType == propertyType)&&(identical(other.markedPrice, markedPrice) || other.markedPrice == markedPrice)&&(identical(other.staticPrice, staticPrice) || other.staticPrice == staticPrice)&&(identical(other.address, address) || other.address == address)&&(identical(other.review, review) || other.review == review)&&(identical(other.policyAndAmmenities, policyAndAmmenities) || other.policyAndAmmenities == policyAndAmmenities));
}


@override
int get hashCode => Object.hash(runtimeType,name,star,imageUrl,code,propertyType,markedPrice,staticPrice,address,review,policyAndAmmenities);

@override
String toString() {
  return 'PropertyListEntity(name: $name, star: $star, imageUrl: $imageUrl, code: $code, propertyType: $propertyType, markedPrice: $markedPrice, staticPrice: $staticPrice, address: $address, review: $review, policyAndAmmenities: $policyAndAmmenities)';
}


}

/// @nodoc
abstract mixin class $PropertyListEntityCopyWith<$Res>  {
  factory $PropertyListEntityCopyWith(PropertyListEntity value, $Res Function(PropertyListEntity) _then) = _$PropertyListEntityCopyWithImpl;
@useResult
$Res call({
 String name, int star, String imageUrl, String code, String propertyType, PriceDetailsEntity markedPrice, PriceDetailsEntity staticPrice, PropertyAddressEntity address, GoogleReviewEntity review, PoliciesAndAmmenitiesEntity policyAndAmmenities
});


$PriceDetailsEntityCopyWith<$Res> get markedPrice;$PriceDetailsEntityCopyWith<$Res> get staticPrice;$PropertyAddressEntityCopyWith<$Res> get address;$GoogleReviewEntityCopyWith<$Res> get review;$PoliciesAndAmmenitiesEntityCopyWith<$Res> get policyAndAmmenities;

}
/// @nodoc
class _$PropertyListEntityCopyWithImpl<$Res>
    implements $PropertyListEntityCopyWith<$Res> {
  _$PropertyListEntityCopyWithImpl(this._self, this._then);

  final PropertyListEntity _self;
  final $Res Function(PropertyListEntity) _then;

/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? star = null,Object? imageUrl = null,Object? code = null,Object? propertyType = null,Object? markedPrice = null,Object? staticPrice = null,Object? address = null,Object? review = null,Object? policyAndAmmenities = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,star: null == star ? _self.star : star // ignore: cast_nullable_to_non_nullable
as int,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,propertyType: null == propertyType ? _self.propertyType : propertyType // ignore: cast_nullable_to_non_nullable
as String,markedPrice: null == markedPrice ? _self.markedPrice : markedPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsEntity,staticPrice: null == staticPrice ? _self.staticPrice : staticPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsEntity,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as PropertyAddressEntity,review: null == review ? _self.review : review // ignore: cast_nullable_to_non_nullable
as GoogleReviewEntity,policyAndAmmenities: null == policyAndAmmenities ? _self.policyAndAmmenities : policyAndAmmenities // ignore: cast_nullable_to_non_nullable
as PoliciesAndAmmenitiesEntity,
  ));
}
/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsEntityCopyWith<$Res> get markedPrice {
  
  return $PriceDetailsEntityCopyWith<$Res>(_self.markedPrice, (value) {
    return _then(_self.copyWith(markedPrice: value));
  });
}/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsEntityCopyWith<$Res> get staticPrice {
  
  return $PriceDetailsEntityCopyWith<$Res>(_self.staticPrice, (value) {
    return _then(_self.copyWith(staticPrice: value));
  });
}/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertyAddressEntityCopyWith<$Res> get address {
  
  return $PropertyAddressEntityCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoogleReviewEntityCopyWith<$Res> get review {
  
  return $GoogleReviewEntityCopyWith<$Res>(_self.review, (value) {
    return _then(_self.copyWith(review: value));
  });
}/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PoliciesAndAmmenitiesEntityCopyWith<$Res> get policyAndAmmenities {
  
  return $PoliciesAndAmmenitiesEntityCopyWith<$Res>(_self.policyAndAmmenities, (value) {
    return _then(_self.copyWith(policyAndAmmenities: value));
  });
}
}


/// Adds pattern-matching-related methods to [PropertyListEntity].
extension PropertyListEntityPatterns on PropertyListEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertyListEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertyListEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertyListEntity value)  $default,){
final _that = this;
switch (_that) {
case _PropertyListEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertyListEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PropertyListEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  int star,  String imageUrl,  String code,  String propertyType,  PriceDetailsEntity markedPrice,  PriceDetailsEntity staticPrice,  PropertyAddressEntity address,  GoogleReviewEntity review,  PoliciesAndAmmenitiesEntity policyAndAmmenities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertyListEntity() when $default != null:
return $default(_that.name,_that.star,_that.imageUrl,_that.code,_that.propertyType,_that.markedPrice,_that.staticPrice,_that.address,_that.review,_that.policyAndAmmenities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  int star,  String imageUrl,  String code,  String propertyType,  PriceDetailsEntity markedPrice,  PriceDetailsEntity staticPrice,  PropertyAddressEntity address,  GoogleReviewEntity review,  PoliciesAndAmmenitiesEntity policyAndAmmenities)  $default,) {final _that = this;
switch (_that) {
case _PropertyListEntity():
return $default(_that.name,_that.star,_that.imageUrl,_that.code,_that.propertyType,_that.markedPrice,_that.staticPrice,_that.address,_that.review,_that.policyAndAmmenities);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  int star,  String imageUrl,  String code,  String propertyType,  PriceDetailsEntity markedPrice,  PriceDetailsEntity staticPrice,  PropertyAddressEntity address,  GoogleReviewEntity review,  PoliciesAndAmmenitiesEntity policyAndAmmenities)?  $default,) {final _that = this;
switch (_that) {
case _PropertyListEntity() when $default != null:
return $default(_that.name,_that.star,_that.imageUrl,_that.code,_that.propertyType,_that.markedPrice,_that.staticPrice,_that.address,_that.review,_that.policyAndAmmenities);case _:
  return null;

}
}

}

/// @nodoc


class _PropertyListEntity implements PropertyListEntity {
  const _PropertyListEntity({required this.name, required this.star, required this.imageUrl, required this.code, required this.propertyType, required this.markedPrice, required this.staticPrice, required this.address, required this.review, required this.policyAndAmmenities});
  

// Using clean, domain-appropriate names
@override final  String name;
@override final  int star;
@override final  String imageUrl;
@override final  String code;
@override final  String propertyType;
@override final  PriceDetailsEntity markedPrice;
@override final  PriceDetailsEntity staticPrice;
@override final  PropertyAddressEntity address;
@override final  GoogleReviewEntity review;
@override final  PoliciesAndAmmenitiesEntity policyAndAmmenities;

/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertyListEntityCopyWith<_PropertyListEntity> get copyWith => __$PropertyListEntityCopyWithImpl<_PropertyListEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertyListEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.star, star) || other.star == star)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.code, code) || other.code == code)&&(identical(other.propertyType, propertyType) || other.propertyType == propertyType)&&(identical(other.markedPrice, markedPrice) || other.markedPrice == markedPrice)&&(identical(other.staticPrice, staticPrice) || other.staticPrice == staticPrice)&&(identical(other.address, address) || other.address == address)&&(identical(other.review, review) || other.review == review)&&(identical(other.policyAndAmmenities, policyAndAmmenities) || other.policyAndAmmenities == policyAndAmmenities));
}


@override
int get hashCode => Object.hash(runtimeType,name,star,imageUrl,code,propertyType,markedPrice,staticPrice,address,review,policyAndAmmenities);

@override
String toString() {
  return 'PropertyListEntity(name: $name, star: $star, imageUrl: $imageUrl, code: $code, propertyType: $propertyType, markedPrice: $markedPrice, staticPrice: $staticPrice, address: $address, review: $review, policyAndAmmenities: $policyAndAmmenities)';
}


}

/// @nodoc
abstract mixin class _$PropertyListEntityCopyWith<$Res> implements $PropertyListEntityCopyWith<$Res> {
  factory _$PropertyListEntityCopyWith(_PropertyListEntity value, $Res Function(_PropertyListEntity) _then) = __$PropertyListEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, int star, String imageUrl, String code, String propertyType, PriceDetailsEntity markedPrice, PriceDetailsEntity staticPrice, PropertyAddressEntity address, GoogleReviewEntity review, PoliciesAndAmmenitiesEntity policyAndAmmenities
});


@override $PriceDetailsEntityCopyWith<$Res> get markedPrice;@override $PriceDetailsEntityCopyWith<$Res> get staticPrice;@override $PropertyAddressEntityCopyWith<$Res> get address;@override $GoogleReviewEntityCopyWith<$Res> get review;@override $PoliciesAndAmmenitiesEntityCopyWith<$Res> get policyAndAmmenities;

}
/// @nodoc
class __$PropertyListEntityCopyWithImpl<$Res>
    implements _$PropertyListEntityCopyWith<$Res> {
  __$PropertyListEntityCopyWithImpl(this._self, this._then);

  final _PropertyListEntity _self;
  final $Res Function(_PropertyListEntity) _then;

/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? star = null,Object? imageUrl = null,Object? code = null,Object? propertyType = null,Object? markedPrice = null,Object? staticPrice = null,Object? address = null,Object? review = null,Object? policyAndAmmenities = null,}) {
  return _then(_PropertyListEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,star: null == star ? _self.star : star // ignore: cast_nullable_to_non_nullable
as int,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,propertyType: null == propertyType ? _self.propertyType : propertyType // ignore: cast_nullable_to_non_nullable
as String,markedPrice: null == markedPrice ? _self.markedPrice : markedPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsEntity,staticPrice: null == staticPrice ? _self.staticPrice : staticPrice // ignore: cast_nullable_to_non_nullable
as PriceDetailsEntity,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as PropertyAddressEntity,review: null == review ? _self.review : review // ignore: cast_nullable_to_non_nullable
as GoogleReviewEntity,policyAndAmmenities: null == policyAndAmmenities ? _self.policyAndAmmenities : policyAndAmmenities // ignore: cast_nullable_to_non_nullable
as PoliciesAndAmmenitiesEntity,
  ));
}

/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsEntityCopyWith<$Res> get markedPrice {
  
  return $PriceDetailsEntityCopyWith<$Res>(_self.markedPrice, (value) {
    return _then(_self.copyWith(markedPrice: value));
  });
}/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceDetailsEntityCopyWith<$Res> get staticPrice {
  
  return $PriceDetailsEntityCopyWith<$Res>(_self.staticPrice, (value) {
    return _then(_self.copyWith(staticPrice: value));
  });
}/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertyAddressEntityCopyWith<$Res> get address {
  
  return $PropertyAddressEntityCopyWith<$Res>(_self.address, (value) {
    return _then(_self.copyWith(address: value));
  });
}/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GoogleReviewEntityCopyWith<$Res> get review {
  
  return $GoogleReviewEntityCopyWith<$Res>(_self.review, (value) {
    return _then(_self.copyWith(review: value));
  });
}/// Create a copy of PropertyListEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PoliciesAndAmmenitiesEntityCopyWith<$Res> get policyAndAmmenities {
  
  return $PoliciesAndAmmenitiesEntityCopyWith<$Res>(_self.policyAndAmmenities, (value) {
    return _then(_self.copyWith(policyAndAmmenities: value));
  });
}
}

/// @nodoc
mixin _$PriceDetailsEntity {

 double get amount; String get displayAmount; String get currencySymbol;
/// Create a copy of PriceDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceDetailsEntityCopyWith<PriceDetailsEntity> get copyWith => _$PriceDetailsEntityCopyWithImpl<PriceDetailsEntity>(this as PriceDetailsEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceDetailsEntity&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.displayAmount, displayAmount) || other.displayAmount == displayAmount)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol));
}


@override
int get hashCode => Object.hash(runtimeType,amount,displayAmount,currencySymbol);

@override
String toString() {
  return 'PriceDetailsEntity(amount: $amount, displayAmount: $displayAmount, currencySymbol: $currencySymbol)';
}


}

/// @nodoc
abstract mixin class $PriceDetailsEntityCopyWith<$Res>  {
  factory $PriceDetailsEntityCopyWith(PriceDetailsEntity value, $Res Function(PriceDetailsEntity) _then) = _$PriceDetailsEntityCopyWithImpl;
@useResult
$Res call({
 double amount, String displayAmount, String currencySymbol
});




}
/// @nodoc
class _$PriceDetailsEntityCopyWithImpl<$Res>
    implements $PriceDetailsEntityCopyWith<$Res> {
  _$PriceDetailsEntityCopyWithImpl(this._self, this._then);

  final PriceDetailsEntity _self;
  final $Res Function(PriceDetailsEntity) _then;

/// Create a copy of PriceDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? displayAmount = null,Object? currencySymbol = null,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,displayAmount: null == displayAmount ? _self.displayAmount : displayAmount // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceDetailsEntity].
extension PriceDetailsEntityPatterns on PriceDetailsEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceDetailsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceDetailsEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceDetailsEntity value)  $default,){
final _that = this;
switch (_that) {
case _PriceDetailsEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceDetailsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PriceDetailsEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double amount,  String displayAmount,  String currencySymbol)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceDetailsEntity() when $default != null:
return $default(_that.amount,_that.displayAmount,_that.currencySymbol);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double amount,  String displayAmount,  String currencySymbol)  $default,) {final _that = this;
switch (_that) {
case _PriceDetailsEntity():
return $default(_that.amount,_that.displayAmount,_that.currencySymbol);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double amount,  String displayAmount,  String currencySymbol)?  $default,) {final _that = this;
switch (_that) {
case _PriceDetailsEntity() when $default != null:
return $default(_that.amount,_that.displayAmount,_that.currencySymbol);case _:
  return null;

}
}

}

/// @nodoc


class _PriceDetailsEntity implements PriceDetailsEntity {
  const _PriceDetailsEntity({required this.amount, required this.displayAmount, required this.currencySymbol});
  

@override final  double amount;
@override final  String displayAmount;
@override final  String currencySymbol;

/// Create a copy of PriceDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceDetailsEntityCopyWith<_PriceDetailsEntity> get copyWith => __$PriceDetailsEntityCopyWithImpl<_PriceDetailsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceDetailsEntity&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.displayAmount, displayAmount) || other.displayAmount == displayAmount)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol));
}


@override
int get hashCode => Object.hash(runtimeType,amount,displayAmount,currencySymbol);

@override
String toString() {
  return 'PriceDetailsEntity(amount: $amount, displayAmount: $displayAmount, currencySymbol: $currencySymbol)';
}


}

/// @nodoc
abstract mixin class _$PriceDetailsEntityCopyWith<$Res> implements $PriceDetailsEntityCopyWith<$Res> {
  factory _$PriceDetailsEntityCopyWith(_PriceDetailsEntity value, $Res Function(_PriceDetailsEntity) _then) = __$PriceDetailsEntityCopyWithImpl;
@override @useResult
$Res call({
 double amount, String displayAmount, String currencySymbol
});




}
/// @nodoc
class __$PriceDetailsEntityCopyWithImpl<$Res>
    implements _$PriceDetailsEntityCopyWith<$Res> {
  __$PriceDetailsEntityCopyWithImpl(this._self, this._then);

  final _PriceDetailsEntity _self;
  final $Res Function(_PriceDetailsEntity) _then;

/// Create a copy of PriceDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? displayAmount = null,Object? currencySymbol = null,}) {
  return _then(_PriceDetailsEntity(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,displayAmount: null == displayAmount ? _self.displayAmount : displayAmount // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$PropertyAddressEntity {

 String get street; String get city; String get state; String get country; String get zipcode; double get latitude; double get longitude;
/// Create a copy of PropertyAddressEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertyAddressEntityCopyWith<PropertyAddressEntity> get copyWith => _$PropertyAddressEntityCopyWithImpl<PropertyAddressEntity>(this as PropertyAddressEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertyAddressEntity&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}


@override
int get hashCode => Object.hash(runtimeType,street,city,state,country,zipcode,latitude,longitude);

@override
String toString() {
  return 'PropertyAddressEntity(street: $street, city: $city, state: $state, country: $country, zipcode: $zipcode, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $PropertyAddressEntityCopyWith<$Res>  {
  factory $PropertyAddressEntityCopyWith(PropertyAddressEntity value, $Res Function(PropertyAddressEntity) _then) = _$PropertyAddressEntityCopyWithImpl;
@useResult
$Res call({
 String street, String city, String state, String country, String zipcode, double latitude, double longitude
});




}
/// @nodoc
class _$PropertyAddressEntityCopyWithImpl<$Res>
    implements $PropertyAddressEntityCopyWith<$Res> {
  _$PropertyAddressEntityCopyWithImpl(this._self, this._then);

  final PropertyAddressEntity _self;
  final $Res Function(PropertyAddressEntity) _then;

/// Create a copy of PropertyAddressEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? street = null,Object? city = null,Object? state = null,Object? country = null,Object? zipcode = null,Object? latitude = null,Object? longitude = null,}) {
  return _then(_self.copyWith(
street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,zipcode: null == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [PropertyAddressEntity].
extension PropertyAddressEntityPatterns on PropertyAddressEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertyAddressEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertyAddressEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertyAddressEntity value)  $default,){
final _that = this;
switch (_that) {
case _PropertyAddressEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertyAddressEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PropertyAddressEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String street,  String city,  String state,  String country,  String zipcode,  double latitude,  double longitude)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertyAddressEntity() when $default != null:
return $default(_that.street,_that.city,_that.state,_that.country,_that.zipcode,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String street,  String city,  String state,  String country,  String zipcode,  double latitude,  double longitude)  $default,) {final _that = this;
switch (_that) {
case _PropertyAddressEntity():
return $default(_that.street,_that.city,_that.state,_that.country,_that.zipcode,_that.latitude,_that.longitude);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String street,  String city,  String state,  String country,  String zipcode,  double latitude,  double longitude)?  $default,) {final _that = this;
switch (_that) {
case _PropertyAddressEntity() when $default != null:
return $default(_that.street,_that.city,_that.state,_that.country,_that.zipcode,_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc


class _PropertyAddressEntity implements PropertyAddressEntity {
  const _PropertyAddressEntity({required this.street, required this.city, required this.state, required this.country, required this.zipcode, required this.latitude, required this.longitude});
  

@override final  String street;
@override final  String city;
@override final  String state;
@override final  String country;
@override final  String zipcode;
@override final  double latitude;
@override final  double longitude;

/// Create a copy of PropertyAddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertyAddressEntityCopyWith<_PropertyAddressEntity> get copyWith => __$PropertyAddressEntityCopyWithImpl<_PropertyAddressEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertyAddressEntity&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}


@override
int get hashCode => Object.hash(runtimeType,street,city,state,country,zipcode,latitude,longitude);

@override
String toString() {
  return 'PropertyAddressEntity(street: $street, city: $city, state: $state, country: $country, zipcode: $zipcode, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$PropertyAddressEntityCopyWith<$Res> implements $PropertyAddressEntityCopyWith<$Res> {
  factory _$PropertyAddressEntityCopyWith(_PropertyAddressEntity value, $Res Function(_PropertyAddressEntity) _then) = __$PropertyAddressEntityCopyWithImpl;
@override @useResult
$Res call({
 String street, String city, String state, String country, String zipcode, double latitude, double longitude
});




}
/// @nodoc
class __$PropertyAddressEntityCopyWithImpl<$Res>
    implements _$PropertyAddressEntityCopyWith<$Res> {
  __$PropertyAddressEntityCopyWithImpl(this._self, this._then);

  final _PropertyAddressEntity _self;
  final $Res Function(_PropertyAddressEntity) _then;

/// Create a copy of PropertyAddressEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street = null,Object? city = null,Object? state = null,Object? country = null,Object? zipcode = null,Object? latitude = null,Object? longitude = null,}) {
  return _then(_PropertyAddressEntity(
street: null == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,country: null == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String,zipcode: null == zipcode ? _self.zipcode : zipcode // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as double,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$PoliciesAndAmmenitiesEntity {

 bool get policyPresent; String get cancelPolicy; String get refundPolicy; String get childPolicy; String get damagePolicy; String get propertyRestriction; bool get petsAllowed; bool get coupleFriendly; bool get suitableForChildren; bool get bachularsAllowed; bool get freeWifi; bool get freeCancellation; bool get payAtHotel; bool get payNow;
/// Create a copy of PoliciesAndAmmenitiesEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PoliciesAndAmmenitiesEntityCopyWith<PoliciesAndAmmenitiesEntity> get copyWith => _$PoliciesAndAmmenitiesEntityCopyWithImpl<PoliciesAndAmmenitiesEntity>(this as PoliciesAndAmmenitiesEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PoliciesAndAmmenitiesEntity&&(identical(other.policyPresent, policyPresent) || other.policyPresent == policyPresent)&&(identical(other.cancelPolicy, cancelPolicy) || other.cancelPolicy == cancelPolicy)&&(identical(other.refundPolicy, refundPolicy) || other.refundPolicy == refundPolicy)&&(identical(other.childPolicy, childPolicy) || other.childPolicy == childPolicy)&&(identical(other.damagePolicy, damagePolicy) || other.damagePolicy == damagePolicy)&&(identical(other.propertyRestriction, propertyRestriction) || other.propertyRestriction == propertyRestriction)&&(identical(other.petsAllowed, petsAllowed) || other.petsAllowed == petsAllowed)&&(identical(other.coupleFriendly, coupleFriendly) || other.coupleFriendly == coupleFriendly)&&(identical(other.suitableForChildren, suitableForChildren) || other.suitableForChildren == suitableForChildren)&&(identical(other.bachularsAllowed, bachularsAllowed) || other.bachularsAllowed == bachularsAllowed)&&(identical(other.freeWifi, freeWifi) || other.freeWifi == freeWifi)&&(identical(other.freeCancellation, freeCancellation) || other.freeCancellation == freeCancellation)&&(identical(other.payAtHotel, payAtHotel) || other.payAtHotel == payAtHotel)&&(identical(other.payNow, payNow) || other.payNow == payNow));
}


@override
int get hashCode => Object.hash(runtimeType,policyPresent,cancelPolicy,refundPolicy,childPolicy,damagePolicy,propertyRestriction,petsAllowed,coupleFriendly,suitableForChildren,bachularsAllowed,freeWifi,freeCancellation,payAtHotel,payNow);

@override
String toString() {
  return 'PoliciesAndAmmenitiesEntity(policyPresent: $policyPresent, cancelPolicy: $cancelPolicy, refundPolicy: $refundPolicy, childPolicy: $childPolicy, damagePolicy: $damagePolicy, propertyRestriction: $propertyRestriction, petsAllowed: $petsAllowed, coupleFriendly: $coupleFriendly, suitableForChildren: $suitableForChildren, bachularsAllowed: $bachularsAllowed, freeWifi: $freeWifi, freeCancellation: $freeCancellation, payAtHotel: $payAtHotel, payNow: $payNow)';
}


}

/// @nodoc
abstract mixin class $PoliciesAndAmmenitiesEntityCopyWith<$Res>  {
  factory $PoliciesAndAmmenitiesEntityCopyWith(PoliciesAndAmmenitiesEntity value, $Res Function(PoliciesAndAmmenitiesEntity) _then) = _$PoliciesAndAmmenitiesEntityCopyWithImpl;
@useResult
$Res call({
 bool policyPresent, String cancelPolicy, String refundPolicy, String childPolicy, String damagePolicy, String propertyRestriction, bool petsAllowed, bool coupleFriendly, bool suitableForChildren, bool bachularsAllowed, bool freeWifi, bool freeCancellation, bool payAtHotel, bool payNow
});




}
/// @nodoc
class _$PoliciesAndAmmenitiesEntityCopyWithImpl<$Res>
    implements $PoliciesAndAmmenitiesEntityCopyWith<$Res> {
  _$PoliciesAndAmmenitiesEntityCopyWithImpl(this._self, this._then);

  final PoliciesAndAmmenitiesEntity _self;
  final $Res Function(PoliciesAndAmmenitiesEntity) _then;

/// Create a copy of PoliciesAndAmmenitiesEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? policyPresent = null,Object? cancelPolicy = null,Object? refundPolicy = null,Object? childPolicy = null,Object? damagePolicy = null,Object? propertyRestriction = null,Object? petsAllowed = null,Object? coupleFriendly = null,Object? suitableForChildren = null,Object? bachularsAllowed = null,Object? freeWifi = null,Object? freeCancellation = null,Object? payAtHotel = null,Object? payNow = null,}) {
  return _then(_self.copyWith(
policyPresent: null == policyPresent ? _self.policyPresent : policyPresent // ignore: cast_nullable_to_non_nullable
as bool,cancelPolicy: null == cancelPolicy ? _self.cancelPolicy : cancelPolicy // ignore: cast_nullable_to_non_nullable
as String,refundPolicy: null == refundPolicy ? _self.refundPolicy : refundPolicy // ignore: cast_nullable_to_non_nullable
as String,childPolicy: null == childPolicy ? _self.childPolicy : childPolicy // ignore: cast_nullable_to_non_nullable
as String,damagePolicy: null == damagePolicy ? _self.damagePolicy : damagePolicy // ignore: cast_nullable_to_non_nullable
as String,propertyRestriction: null == propertyRestriction ? _self.propertyRestriction : propertyRestriction // ignore: cast_nullable_to_non_nullable
as String,petsAllowed: null == petsAllowed ? _self.petsAllowed : petsAllowed // ignore: cast_nullable_to_non_nullable
as bool,coupleFriendly: null == coupleFriendly ? _self.coupleFriendly : coupleFriendly // ignore: cast_nullable_to_non_nullable
as bool,suitableForChildren: null == suitableForChildren ? _self.suitableForChildren : suitableForChildren // ignore: cast_nullable_to_non_nullable
as bool,bachularsAllowed: null == bachularsAllowed ? _self.bachularsAllowed : bachularsAllowed // ignore: cast_nullable_to_non_nullable
as bool,freeWifi: null == freeWifi ? _self.freeWifi : freeWifi // ignore: cast_nullable_to_non_nullable
as bool,freeCancellation: null == freeCancellation ? _self.freeCancellation : freeCancellation // ignore: cast_nullable_to_non_nullable
as bool,payAtHotel: null == payAtHotel ? _self.payAtHotel : payAtHotel // ignore: cast_nullable_to_non_nullable
as bool,payNow: null == payNow ? _self.payNow : payNow // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PoliciesAndAmmenitiesEntity].
extension PoliciesAndAmmenitiesEntityPatterns on PoliciesAndAmmenitiesEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PoliciesAndAmmenitiesEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PoliciesAndAmmenitiesEntity value)  $default,){
final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PoliciesAndAmmenitiesEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool policyPresent,  String cancelPolicy,  String refundPolicy,  String childPolicy,  String damagePolicy,  String propertyRestriction,  bool petsAllowed,  bool coupleFriendly,  bool suitableForChildren,  bool bachularsAllowed,  bool freeWifi,  bool freeCancellation,  bool payAtHotel,  bool payNow)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesEntity() when $default != null:
return $default(_that.policyPresent,_that.cancelPolicy,_that.refundPolicy,_that.childPolicy,_that.damagePolicy,_that.propertyRestriction,_that.petsAllowed,_that.coupleFriendly,_that.suitableForChildren,_that.bachularsAllowed,_that.freeWifi,_that.freeCancellation,_that.payAtHotel,_that.payNow);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool policyPresent,  String cancelPolicy,  String refundPolicy,  String childPolicy,  String damagePolicy,  String propertyRestriction,  bool petsAllowed,  bool coupleFriendly,  bool suitableForChildren,  bool bachularsAllowed,  bool freeWifi,  bool freeCancellation,  bool payAtHotel,  bool payNow)  $default,) {final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesEntity():
return $default(_that.policyPresent,_that.cancelPolicy,_that.refundPolicy,_that.childPolicy,_that.damagePolicy,_that.propertyRestriction,_that.petsAllowed,_that.coupleFriendly,_that.suitableForChildren,_that.bachularsAllowed,_that.freeWifi,_that.freeCancellation,_that.payAtHotel,_that.payNow);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool policyPresent,  String cancelPolicy,  String refundPolicy,  String childPolicy,  String damagePolicy,  String propertyRestriction,  bool petsAllowed,  bool coupleFriendly,  bool suitableForChildren,  bool bachularsAllowed,  bool freeWifi,  bool freeCancellation,  bool payAtHotel,  bool payNow)?  $default,) {final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesEntity() when $default != null:
return $default(_that.policyPresent,_that.cancelPolicy,_that.refundPolicy,_that.childPolicy,_that.damagePolicy,_that.propertyRestriction,_that.petsAllowed,_that.coupleFriendly,_that.suitableForChildren,_that.bachularsAllowed,_that.freeWifi,_that.freeCancellation,_that.payAtHotel,_that.payNow);case _:
  return null;

}
}

}

/// @nodoc


class _PoliciesAndAmmenitiesEntity implements PoliciesAndAmmenitiesEntity {
  const _PoliciesAndAmmenitiesEntity({required this.policyPresent, required this.cancelPolicy, required this.refundPolicy, required this.childPolicy, required this.damagePolicy, required this.propertyRestriction, required this.petsAllowed, required this.coupleFriendly, required this.suitableForChildren, required this.bachularsAllowed, required this.freeWifi, required this.freeCancellation, required this.payAtHotel, required this.payNow});
  

@override final  bool policyPresent;
@override final  String cancelPolicy;
@override final  String refundPolicy;
@override final  String childPolicy;
@override final  String damagePolicy;
@override final  String propertyRestriction;
@override final  bool petsAllowed;
@override final  bool coupleFriendly;
@override final  bool suitableForChildren;
@override final  bool bachularsAllowed;
@override final  bool freeWifi;
@override final  bool freeCancellation;
@override final  bool payAtHotel;
@override final  bool payNow;

/// Create a copy of PoliciesAndAmmenitiesEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PoliciesAndAmmenitiesEntityCopyWith<_PoliciesAndAmmenitiesEntity> get copyWith => __$PoliciesAndAmmenitiesEntityCopyWithImpl<_PoliciesAndAmmenitiesEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PoliciesAndAmmenitiesEntity&&(identical(other.policyPresent, policyPresent) || other.policyPresent == policyPresent)&&(identical(other.cancelPolicy, cancelPolicy) || other.cancelPolicy == cancelPolicy)&&(identical(other.refundPolicy, refundPolicy) || other.refundPolicy == refundPolicy)&&(identical(other.childPolicy, childPolicy) || other.childPolicy == childPolicy)&&(identical(other.damagePolicy, damagePolicy) || other.damagePolicy == damagePolicy)&&(identical(other.propertyRestriction, propertyRestriction) || other.propertyRestriction == propertyRestriction)&&(identical(other.petsAllowed, petsAllowed) || other.petsAllowed == petsAllowed)&&(identical(other.coupleFriendly, coupleFriendly) || other.coupleFriendly == coupleFriendly)&&(identical(other.suitableForChildren, suitableForChildren) || other.suitableForChildren == suitableForChildren)&&(identical(other.bachularsAllowed, bachularsAllowed) || other.bachularsAllowed == bachularsAllowed)&&(identical(other.freeWifi, freeWifi) || other.freeWifi == freeWifi)&&(identical(other.freeCancellation, freeCancellation) || other.freeCancellation == freeCancellation)&&(identical(other.payAtHotel, payAtHotel) || other.payAtHotel == payAtHotel)&&(identical(other.payNow, payNow) || other.payNow == payNow));
}


@override
int get hashCode => Object.hash(runtimeType,policyPresent,cancelPolicy,refundPolicy,childPolicy,damagePolicy,propertyRestriction,petsAllowed,coupleFriendly,suitableForChildren,bachularsAllowed,freeWifi,freeCancellation,payAtHotel,payNow);

@override
String toString() {
  return 'PoliciesAndAmmenitiesEntity(policyPresent: $policyPresent, cancelPolicy: $cancelPolicy, refundPolicy: $refundPolicy, childPolicy: $childPolicy, damagePolicy: $damagePolicy, propertyRestriction: $propertyRestriction, petsAllowed: $petsAllowed, coupleFriendly: $coupleFriendly, suitableForChildren: $suitableForChildren, bachularsAllowed: $bachularsAllowed, freeWifi: $freeWifi, freeCancellation: $freeCancellation, payAtHotel: $payAtHotel, payNow: $payNow)';
}


}

/// @nodoc
abstract mixin class _$PoliciesAndAmmenitiesEntityCopyWith<$Res> implements $PoliciesAndAmmenitiesEntityCopyWith<$Res> {
  factory _$PoliciesAndAmmenitiesEntityCopyWith(_PoliciesAndAmmenitiesEntity value, $Res Function(_PoliciesAndAmmenitiesEntity) _then) = __$PoliciesAndAmmenitiesEntityCopyWithImpl;
@override @useResult
$Res call({
 bool policyPresent, String cancelPolicy, String refundPolicy, String childPolicy, String damagePolicy, String propertyRestriction, bool petsAllowed, bool coupleFriendly, bool suitableForChildren, bool bachularsAllowed, bool freeWifi, bool freeCancellation, bool payAtHotel, bool payNow
});




}
/// @nodoc
class __$PoliciesAndAmmenitiesEntityCopyWithImpl<$Res>
    implements _$PoliciesAndAmmenitiesEntityCopyWith<$Res> {
  __$PoliciesAndAmmenitiesEntityCopyWithImpl(this._self, this._then);

  final _PoliciesAndAmmenitiesEntity _self;
  final $Res Function(_PoliciesAndAmmenitiesEntity) _then;

/// Create a copy of PoliciesAndAmmenitiesEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? policyPresent = null,Object? cancelPolicy = null,Object? refundPolicy = null,Object? childPolicy = null,Object? damagePolicy = null,Object? propertyRestriction = null,Object? petsAllowed = null,Object? coupleFriendly = null,Object? suitableForChildren = null,Object? bachularsAllowed = null,Object? freeWifi = null,Object? freeCancellation = null,Object? payAtHotel = null,Object? payNow = null,}) {
  return _then(_PoliciesAndAmmenitiesEntity(
policyPresent: null == policyPresent ? _self.policyPresent : policyPresent // ignore: cast_nullable_to_non_nullable
as bool,cancelPolicy: null == cancelPolicy ? _self.cancelPolicy : cancelPolicy // ignore: cast_nullable_to_non_nullable
as String,refundPolicy: null == refundPolicy ? _self.refundPolicy : refundPolicy // ignore: cast_nullable_to_non_nullable
as String,childPolicy: null == childPolicy ? _self.childPolicy : childPolicy // ignore: cast_nullable_to_non_nullable
as String,damagePolicy: null == damagePolicy ? _self.damagePolicy : damagePolicy // ignore: cast_nullable_to_non_nullable
as String,propertyRestriction: null == propertyRestriction ? _self.propertyRestriction : propertyRestriction // ignore: cast_nullable_to_non_nullable
as String,petsAllowed: null == petsAllowed ? _self.petsAllowed : petsAllowed // ignore: cast_nullable_to_non_nullable
as bool,coupleFriendly: null == coupleFriendly ? _self.coupleFriendly : coupleFriendly // ignore: cast_nullable_to_non_nullable
as bool,suitableForChildren: null == suitableForChildren ? _self.suitableForChildren : suitableForChildren // ignore: cast_nullable_to_non_nullable
as bool,bachularsAllowed: null == bachularsAllowed ? _self.bachularsAllowed : bachularsAllowed // ignore: cast_nullable_to_non_nullable
as bool,freeWifi: null == freeWifi ? _self.freeWifi : freeWifi // ignore: cast_nullable_to_non_nullable
as bool,freeCancellation: null == freeCancellation ? _self.freeCancellation : freeCancellation // ignore: cast_nullable_to_non_nullable
as bool,payAtHotel: null == payAtHotel ? _self.payAtHotel : payAtHotel // ignore: cast_nullable_to_non_nullable
as bool,payNow: null == payNow ? _self.payNow : payNow // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$GoogleReviewEntity {

 bool get reviewPresent; double get overallRating; int get totalUserRating;
/// Create a copy of GoogleReviewEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoogleReviewEntityCopyWith<GoogleReviewEntity> get copyWith => _$GoogleReviewEntityCopyWithImpl<GoogleReviewEntity>(this as GoogleReviewEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GoogleReviewEntity&&(identical(other.reviewPresent, reviewPresent) || other.reviewPresent == reviewPresent)&&(identical(other.overallRating, overallRating) || other.overallRating == overallRating)&&(identical(other.totalUserRating, totalUserRating) || other.totalUserRating == totalUserRating));
}


@override
int get hashCode => Object.hash(runtimeType,reviewPresent,overallRating,totalUserRating);

@override
String toString() {
  return 'GoogleReviewEntity(reviewPresent: $reviewPresent, overallRating: $overallRating, totalUserRating: $totalUserRating)';
}


}

/// @nodoc
abstract mixin class $GoogleReviewEntityCopyWith<$Res>  {
  factory $GoogleReviewEntityCopyWith(GoogleReviewEntity value, $Res Function(GoogleReviewEntity) _then) = _$GoogleReviewEntityCopyWithImpl;
@useResult
$Res call({
 bool reviewPresent, double overallRating, int totalUserRating
});




}
/// @nodoc
class _$GoogleReviewEntityCopyWithImpl<$Res>
    implements $GoogleReviewEntityCopyWith<$Res> {
  _$GoogleReviewEntityCopyWithImpl(this._self, this._then);

  final GoogleReviewEntity _self;
  final $Res Function(GoogleReviewEntity) _then;

/// Create a copy of GoogleReviewEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reviewPresent = null,Object? overallRating = null,Object? totalUserRating = null,}) {
  return _then(_self.copyWith(
reviewPresent: null == reviewPresent ? _self.reviewPresent : reviewPresent // ignore: cast_nullable_to_non_nullable
as bool,overallRating: null == overallRating ? _self.overallRating : overallRating // ignore: cast_nullable_to_non_nullable
as double,totalUserRating: null == totalUserRating ? _self.totalUserRating : totalUserRating // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GoogleReviewEntity].
extension GoogleReviewEntityPatterns on GoogleReviewEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GoogleReviewEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GoogleReviewEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GoogleReviewEntity value)  $default,){
final _that = this;
switch (_that) {
case _GoogleReviewEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GoogleReviewEntity value)?  $default,){
final _that = this;
switch (_that) {
case _GoogleReviewEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool reviewPresent,  double overallRating,  int totalUserRating)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GoogleReviewEntity() when $default != null:
return $default(_that.reviewPresent,_that.overallRating,_that.totalUserRating);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool reviewPresent,  double overallRating,  int totalUserRating)  $default,) {final _that = this;
switch (_that) {
case _GoogleReviewEntity():
return $default(_that.reviewPresent,_that.overallRating,_that.totalUserRating);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool reviewPresent,  double overallRating,  int totalUserRating)?  $default,) {final _that = this;
switch (_that) {
case _GoogleReviewEntity() when $default != null:
return $default(_that.reviewPresent,_that.overallRating,_that.totalUserRating);case _:
  return null;

}
}

}

/// @nodoc


class _GoogleReviewEntity implements GoogleReviewEntity {
  const _GoogleReviewEntity({required this.reviewPresent, required this.overallRating, required this.totalUserRating});
  

@override final  bool reviewPresent;
@override final  double overallRating;
@override final  int totalUserRating;

/// Create a copy of GoogleReviewEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GoogleReviewEntityCopyWith<_GoogleReviewEntity> get copyWith => __$GoogleReviewEntityCopyWithImpl<_GoogleReviewEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GoogleReviewEntity&&(identical(other.reviewPresent, reviewPresent) || other.reviewPresent == reviewPresent)&&(identical(other.overallRating, overallRating) || other.overallRating == overallRating)&&(identical(other.totalUserRating, totalUserRating) || other.totalUserRating == totalUserRating));
}


@override
int get hashCode => Object.hash(runtimeType,reviewPresent,overallRating,totalUserRating);

@override
String toString() {
  return 'GoogleReviewEntity(reviewPresent: $reviewPresent, overallRating: $overallRating, totalUserRating: $totalUserRating)';
}


}

/// @nodoc
abstract mixin class _$GoogleReviewEntityCopyWith<$Res> implements $GoogleReviewEntityCopyWith<$Res> {
  factory _$GoogleReviewEntityCopyWith(_GoogleReviewEntity value, $Res Function(_GoogleReviewEntity) _then) = __$GoogleReviewEntityCopyWithImpl;
@override @useResult
$Res call({
 bool reviewPresent, double overallRating, int totalUserRating
});




}
/// @nodoc
class __$GoogleReviewEntityCopyWithImpl<$Res>
    implements _$GoogleReviewEntityCopyWith<$Res> {
  __$GoogleReviewEntityCopyWithImpl(this._self, this._then);

  final _GoogleReviewEntity _self;
  final $Res Function(_GoogleReviewEntity) _then;

/// Create a copy of GoogleReviewEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reviewPresent = null,Object? overallRating = null,Object? totalUserRating = null,}) {
  return _then(_GoogleReviewEntity(
reviewPresent: null == reviewPresent ? _self.reviewPresent : reviewPresent // ignore: cast_nullable_to_non_nullable
as bool,overallRating: null == overallRating ? _self.overallRating : overallRating // ignore: cast_nullable_to_non_nullable
as double,totalUserRating: null == totalUserRating ? _self.totalUserRating : totalUserRating // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$ApiResponseEntity {

 bool get status; String get message; List<PropertyListEntity> get properties;
/// Create a copy of ApiResponseEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiResponseEntityCopyWith<ApiResponseEntity> get copyWith => _$ApiResponseEntityCopyWithImpl<ApiResponseEntity>(this as ApiResponseEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiResponseEntity&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.properties, properties));
}


@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(properties));

@override
String toString() {
  return 'ApiResponseEntity(status: $status, message: $message, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $ApiResponseEntityCopyWith<$Res>  {
  factory $ApiResponseEntityCopyWith(ApiResponseEntity value, $Res Function(ApiResponseEntity) _then) = _$ApiResponseEntityCopyWithImpl;
@useResult
$Res call({
 bool status, String message, List<PropertyListEntity> properties
});




}
/// @nodoc
class _$ApiResponseEntityCopyWithImpl<$Res>
    implements $ApiResponseEntityCopyWith<$Res> {
  _$ApiResponseEntityCopyWithImpl(this._self, this._then);

  final ApiResponseEntity _self;
  final $Res Function(ApiResponseEntity) _then;

/// Create a copy of ApiResponseEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? message = null,Object? properties = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as List<PropertyListEntity>,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiResponseEntity].
extension ApiResponseEntityPatterns on ApiResponseEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiResponseEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiResponseEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiResponseEntity value)  $default,){
final _that = this;
switch (_that) {
case _ApiResponseEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiResponseEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ApiResponseEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool status,  String message,  List<PropertyListEntity> properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiResponseEntity() when $default != null:
return $default(_that.status,_that.message,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool status,  String message,  List<PropertyListEntity> properties)  $default,) {final _that = this;
switch (_that) {
case _ApiResponseEntity():
return $default(_that.status,_that.message,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool status,  String message,  List<PropertyListEntity> properties)?  $default,) {final _that = this;
switch (_that) {
case _ApiResponseEntity() when $default != null:
return $default(_that.status,_that.message,_that.properties);case _:
  return null;

}
}

}

/// @nodoc


class _ApiResponseEntity implements ApiResponseEntity {
  const _ApiResponseEntity({required this.status, required this.message, required final  List<PropertyListEntity> properties}): _properties = properties;
  

@override final  bool status;
@override final  String message;
 final  List<PropertyListEntity> _properties;
@override List<PropertyListEntity> get properties {
  if (_properties is EqualUnmodifiableListView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_properties);
}


/// Create a copy of ApiResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiResponseEntityCopyWith<_ApiResponseEntity> get copyWith => __$ApiResponseEntityCopyWithImpl<_ApiResponseEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiResponseEntity&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._properties, _properties));
}


@override
int get hashCode => Object.hash(runtimeType,status,message,const DeepCollectionEquality().hash(_properties));

@override
String toString() {
  return 'ApiResponseEntity(status: $status, message: $message, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$ApiResponseEntityCopyWith<$Res> implements $ApiResponseEntityCopyWith<$Res> {
  factory _$ApiResponseEntityCopyWith(_ApiResponseEntity value, $Res Function(_ApiResponseEntity) _then) = __$ApiResponseEntityCopyWithImpl;
@override @useResult
$Res call({
 bool status, String message, List<PropertyListEntity> properties
});




}
/// @nodoc
class __$ApiResponseEntityCopyWithImpl<$Res>
    implements _$ApiResponseEntityCopyWith<$Res> {
  __$ApiResponseEntityCopyWithImpl(this._self, this._then);

  final _ApiResponseEntity _self;
  final $Res Function(_ApiResponseEntity) _then;

/// Create a copy of ApiResponseEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? message = null,Object? properties = null,}) {
  return _then(_ApiResponseEntity(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,properties: null == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as List<PropertyListEntity>,
  ));
}


}

// dart format on
