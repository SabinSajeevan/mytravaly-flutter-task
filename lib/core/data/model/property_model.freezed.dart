// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PriceDetailsModel {

 double get amount; String get displayAmount; String get currencySymbol;
/// Create a copy of PriceDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceDetailsModelCopyWith<PriceDetailsModel> get copyWith => _$PriceDetailsModelCopyWithImpl<PriceDetailsModel>(this as PriceDetailsModel, _$identity);

  /// Serializes this PriceDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceDetailsModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.displayAmount, displayAmount) || other.displayAmount == displayAmount)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,displayAmount,currencySymbol);

@override
String toString() {
  return 'PriceDetailsModel(amount: $amount, displayAmount: $displayAmount, currencySymbol: $currencySymbol)';
}


}

/// @nodoc
abstract mixin class $PriceDetailsModelCopyWith<$Res>  {
  factory $PriceDetailsModelCopyWith(PriceDetailsModel value, $Res Function(PriceDetailsModel) _then) = _$PriceDetailsModelCopyWithImpl;
@useResult
$Res call({
 double amount, String displayAmount, String currencySymbol
});




}
/// @nodoc
class _$PriceDetailsModelCopyWithImpl<$Res>
    implements $PriceDetailsModelCopyWith<$Res> {
  _$PriceDetailsModelCopyWithImpl(this._self, this._then);

  final PriceDetailsModel _self;
  final $Res Function(PriceDetailsModel) _then;

/// Create a copy of PriceDetailsModel
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


/// Adds pattern-matching-related methods to [PriceDetailsModel].
extension PriceDetailsModelPatterns on PriceDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _PriceDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _PriceDetailsModel() when $default != null:
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
case _PriceDetailsModel() when $default != null:
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
case _PriceDetailsModel():
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
case _PriceDetailsModel() when $default != null:
return $default(_that.amount,_that.displayAmount,_that.currencySymbol);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceDetailsModel extends PriceDetailsModel {
  const _PriceDetailsModel({required this.amount, required this.displayAmount, required this.currencySymbol}): super._();
  factory _PriceDetailsModel.fromJson(Map<String, dynamic> json) => _$PriceDetailsModelFromJson(json);

@override final  double amount;
@override final  String displayAmount;
@override final  String currencySymbol;

/// Create a copy of PriceDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceDetailsModelCopyWith<_PriceDetailsModel> get copyWith => __$PriceDetailsModelCopyWithImpl<_PriceDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceDetailsModel&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.displayAmount, displayAmount) || other.displayAmount == displayAmount)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,displayAmount,currencySymbol);

@override
String toString() {
  return 'PriceDetailsModel(amount: $amount, displayAmount: $displayAmount, currencySymbol: $currencySymbol)';
}


}

/// @nodoc
abstract mixin class _$PriceDetailsModelCopyWith<$Res> implements $PriceDetailsModelCopyWith<$Res> {
  factory _$PriceDetailsModelCopyWith(_PriceDetailsModel value, $Res Function(_PriceDetailsModel) _then) = __$PriceDetailsModelCopyWithImpl;
@override @useResult
$Res call({
 double amount, String displayAmount, String currencySymbol
});




}
/// @nodoc
class __$PriceDetailsModelCopyWithImpl<$Res>
    implements _$PriceDetailsModelCopyWith<$Res> {
  __$PriceDetailsModelCopyWithImpl(this._self, this._then);

  final _PriceDetailsModel _self;
  final $Res Function(_PriceDetailsModel) _then;

/// Create a copy of PriceDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? displayAmount = null,Object? currencySymbol = null,}) {
  return _then(_PriceDetailsModel(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,displayAmount: null == displayAmount ? _self.displayAmount : displayAmount // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PoliciesAndAmmenitiesModel {

 bool? get present; PoliciesAndAmmenitiesDataModel? get data;
/// Create a copy of PoliciesAndAmmenitiesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PoliciesAndAmmenitiesModelCopyWith<PoliciesAndAmmenitiesModel> get copyWith => _$PoliciesAndAmmenitiesModelCopyWithImpl<PoliciesAndAmmenitiesModel>(this as PoliciesAndAmmenitiesModel, _$identity);

  /// Serializes this PoliciesAndAmmenitiesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PoliciesAndAmmenitiesModel&&(identical(other.present, present) || other.present == present)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,present,data);

@override
String toString() {
  return 'PoliciesAndAmmenitiesModel(present: $present, data: $data)';
}


}

/// @nodoc
abstract mixin class $PoliciesAndAmmenitiesModelCopyWith<$Res>  {
  factory $PoliciesAndAmmenitiesModelCopyWith(PoliciesAndAmmenitiesModel value, $Res Function(PoliciesAndAmmenitiesModel) _then) = _$PoliciesAndAmmenitiesModelCopyWithImpl;
@useResult
$Res call({
 bool? present, PoliciesAndAmmenitiesDataModel? data
});


$PoliciesAndAmmenitiesDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$PoliciesAndAmmenitiesModelCopyWithImpl<$Res>
    implements $PoliciesAndAmmenitiesModelCopyWith<$Res> {
  _$PoliciesAndAmmenitiesModelCopyWithImpl(this._self, this._then);

  final PoliciesAndAmmenitiesModel _self;
  final $Res Function(PoliciesAndAmmenitiesModel) _then;

/// Create a copy of PoliciesAndAmmenitiesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? present = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
present: freezed == present ? _self.present : present // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PoliciesAndAmmenitiesDataModel?,
  ));
}
/// Create a copy of PoliciesAndAmmenitiesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PoliciesAndAmmenitiesDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PoliciesAndAmmenitiesDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PoliciesAndAmmenitiesModel].
extension PoliciesAndAmmenitiesModelPatterns on PoliciesAndAmmenitiesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PoliciesAndAmmenitiesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PoliciesAndAmmenitiesModel value)  $default,){
final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PoliciesAndAmmenitiesModel value)?  $default,){
final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? present,  PoliciesAndAmmenitiesDataModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesModel() when $default != null:
return $default(_that.present,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? present,  PoliciesAndAmmenitiesDataModel? data)  $default,) {final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesModel():
return $default(_that.present,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? present,  PoliciesAndAmmenitiesDataModel? data)?  $default,) {final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesModel() when $default != null:
return $default(_that.present,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PoliciesAndAmmenitiesModel extends PoliciesAndAmmenitiesModel {
  const _PoliciesAndAmmenitiesModel({required this.present, required this.data}): super._();
  factory _PoliciesAndAmmenitiesModel.fromJson(Map<String, dynamic> json) => _$PoliciesAndAmmenitiesModelFromJson(json);

@override final  bool? present;
@override final  PoliciesAndAmmenitiesDataModel? data;

/// Create a copy of PoliciesAndAmmenitiesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PoliciesAndAmmenitiesModelCopyWith<_PoliciesAndAmmenitiesModel> get copyWith => __$PoliciesAndAmmenitiesModelCopyWithImpl<_PoliciesAndAmmenitiesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PoliciesAndAmmenitiesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PoliciesAndAmmenitiesModel&&(identical(other.present, present) || other.present == present)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,present,data);

@override
String toString() {
  return 'PoliciesAndAmmenitiesModel(present: $present, data: $data)';
}


}

/// @nodoc
abstract mixin class _$PoliciesAndAmmenitiesModelCopyWith<$Res> implements $PoliciesAndAmmenitiesModelCopyWith<$Res> {
  factory _$PoliciesAndAmmenitiesModelCopyWith(_PoliciesAndAmmenitiesModel value, $Res Function(_PoliciesAndAmmenitiesModel) _then) = __$PoliciesAndAmmenitiesModelCopyWithImpl;
@override @useResult
$Res call({
 bool? present, PoliciesAndAmmenitiesDataModel? data
});


@override $PoliciesAndAmmenitiesDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$PoliciesAndAmmenitiesModelCopyWithImpl<$Res>
    implements _$PoliciesAndAmmenitiesModelCopyWith<$Res> {
  __$PoliciesAndAmmenitiesModelCopyWithImpl(this._self, this._then);

  final _PoliciesAndAmmenitiesModel _self;
  final $Res Function(_PoliciesAndAmmenitiesModel) _then;

/// Create a copy of PoliciesAndAmmenitiesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? present = freezed,Object? data = freezed,}) {
  return _then(_PoliciesAndAmmenitiesModel(
present: freezed == present ? _self.present : present // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PoliciesAndAmmenitiesDataModel?,
  ));
}

/// Create a copy of PoliciesAndAmmenitiesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PoliciesAndAmmenitiesDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PoliciesAndAmmenitiesDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$PoliciesAndAmmenitiesDataModel {

 String get cancelPolicy; String get refundPolicy; String get childPolicy; String get damagePolicy; String get propertyRestriction; bool get petsAllowed; bool get coupleFriendly; bool get suitableForChildren; bool get bachularsAllowed; bool get freeWifi; bool get freeCancellation; bool get payAtHotel; bool get payNow;
/// Create a copy of PoliciesAndAmmenitiesDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PoliciesAndAmmenitiesDataModelCopyWith<PoliciesAndAmmenitiesDataModel> get copyWith => _$PoliciesAndAmmenitiesDataModelCopyWithImpl<PoliciesAndAmmenitiesDataModel>(this as PoliciesAndAmmenitiesDataModel, _$identity);

  /// Serializes this PoliciesAndAmmenitiesDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PoliciesAndAmmenitiesDataModel&&(identical(other.cancelPolicy, cancelPolicy) || other.cancelPolicy == cancelPolicy)&&(identical(other.refundPolicy, refundPolicy) || other.refundPolicy == refundPolicy)&&(identical(other.childPolicy, childPolicy) || other.childPolicy == childPolicy)&&(identical(other.damagePolicy, damagePolicy) || other.damagePolicy == damagePolicy)&&(identical(other.propertyRestriction, propertyRestriction) || other.propertyRestriction == propertyRestriction)&&(identical(other.petsAllowed, petsAllowed) || other.petsAllowed == petsAllowed)&&(identical(other.coupleFriendly, coupleFriendly) || other.coupleFriendly == coupleFriendly)&&(identical(other.suitableForChildren, suitableForChildren) || other.suitableForChildren == suitableForChildren)&&(identical(other.bachularsAllowed, bachularsAllowed) || other.bachularsAllowed == bachularsAllowed)&&(identical(other.freeWifi, freeWifi) || other.freeWifi == freeWifi)&&(identical(other.freeCancellation, freeCancellation) || other.freeCancellation == freeCancellation)&&(identical(other.payAtHotel, payAtHotel) || other.payAtHotel == payAtHotel)&&(identical(other.payNow, payNow) || other.payNow == payNow));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cancelPolicy,refundPolicy,childPolicy,damagePolicy,propertyRestriction,petsAllowed,coupleFriendly,suitableForChildren,bachularsAllowed,freeWifi,freeCancellation,payAtHotel,payNow);

@override
String toString() {
  return 'PoliciesAndAmmenitiesDataModel(cancelPolicy: $cancelPolicy, refundPolicy: $refundPolicy, childPolicy: $childPolicy, damagePolicy: $damagePolicy, propertyRestriction: $propertyRestriction, petsAllowed: $petsAllowed, coupleFriendly: $coupleFriendly, suitableForChildren: $suitableForChildren, bachularsAllowed: $bachularsAllowed, freeWifi: $freeWifi, freeCancellation: $freeCancellation, payAtHotel: $payAtHotel, payNow: $payNow)';
}


}

/// @nodoc
abstract mixin class $PoliciesAndAmmenitiesDataModelCopyWith<$Res>  {
  factory $PoliciesAndAmmenitiesDataModelCopyWith(PoliciesAndAmmenitiesDataModel value, $Res Function(PoliciesAndAmmenitiesDataModel) _then) = _$PoliciesAndAmmenitiesDataModelCopyWithImpl;
@useResult
$Res call({
 String cancelPolicy, String refundPolicy, String childPolicy, String damagePolicy, String propertyRestriction, bool petsAllowed, bool coupleFriendly, bool suitableForChildren, bool bachularsAllowed, bool freeWifi, bool freeCancellation, bool payAtHotel, bool payNow
});




}
/// @nodoc
class _$PoliciesAndAmmenitiesDataModelCopyWithImpl<$Res>
    implements $PoliciesAndAmmenitiesDataModelCopyWith<$Res> {
  _$PoliciesAndAmmenitiesDataModelCopyWithImpl(this._self, this._then);

  final PoliciesAndAmmenitiesDataModel _self;
  final $Res Function(PoliciesAndAmmenitiesDataModel) _then;

/// Create a copy of PoliciesAndAmmenitiesDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cancelPolicy = null,Object? refundPolicy = null,Object? childPolicy = null,Object? damagePolicy = null,Object? propertyRestriction = null,Object? petsAllowed = null,Object? coupleFriendly = null,Object? suitableForChildren = null,Object? bachularsAllowed = null,Object? freeWifi = null,Object? freeCancellation = null,Object? payAtHotel = null,Object? payNow = null,}) {
  return _then(_self.copyWith(
cancelPolicy: null == cancelPolicy ? _self.cancelPolicy : cancelPolicy // ignore: cast_nullable_to_non_nullable
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


/// Adds pattern-matching-related methods to [PoliciesAndAmmenitiesDataModel].
extension PoliciesAndAmmenitiesDataModelPatterns on PoliciesAndAmmenitiesDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PoliciesAndAmmenitiesDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PoliciesAndAmmenitiesDataModel value)  $default,){
final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PoliciesAndAmmenitiesDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cancelPolicy,  String refundPolicy,  String childPolicy,  String damagePolicy,  String propertyRestriction,  bool petsAllowed,  bool coupleFriendly,  bool suitableForChildren,  bool bachularsAllowed,  bool freeWifi,  bool freeCancellation,  bool payAtHotel,  bool payNow)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesDataModel() when $default != null:
return $default(_that.cancelPolicy,_that.refundPolicy,_that.childPolicy,_that.damagePolicy,_that.propertyRestriction,_that.petsAllowed,_that.coupleFriendly,_that.suitableForChildren,_that.bachularsAllowed,_that.freeWifi,_that.freeCancellation,_that.payAtHotel,_that.payNow);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cancelPolicy,  String refundPolicy,  String childPolicy,  String damagePolicy,  String propertyRestriction,  bool petsAllowed,  bool coupleFriendly,  bool suitableForChildren,  bool bachularsAllowed,  bool freeWifi,  bool freeCancellation,  bool payAtHotel,  bool payNow)  $default,) {final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesDataModel():
return $default(_that.cancelPolicy,_that.refundPolicy,_that.childPolicy,_that.damagePolicy,_that.propertyRestriction,_that.petsAllowed,_that.coupleFriendly,_that.suitableForChildren,_that.bachularsAllowed,_that.freeWifi,_that.freeCancellation,_that.payAtHotel,_that.payNow);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cancelPolicy,  String refundPolicy,  String childPolicy,  String damagePolicy,  String propertyRestriction,  bool petsAllowed,  bool coupleFriendly,  bool suitableForChildren,  bool bachularsAllowed,  bool freeWifi,  bool freeCancellation,  bool payAtHotel,  bool payNow)?  $default,) {final _that = this;
switch (_that) {
case _PoliciesAndAmmenitiesDataModel() when $default != null:
return $default(_that.cancelPolicy,_that.refundPolicy,_that.childPolicy,_that.damagePolicy,_that.propertyRestriction,_that.petsAllowed,_that.coupleFriendly,_that.suitableForChildren,_that.bachularsAllowed,_that.freeWifi,_that.freeCancellation,_that.payAtHotel,_that.payNow);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PoliciesAndAmmenitiesDataModel implements PoliciesAndAmmenitiesDataModel {
  const _PoliciesAndAmmenitiesDataModel({required this.cancelPolicy, required this.refundPolicy, required this.childPolicy, required this.damagePolicy, required this.propertyRestriction, required this.petsAllowed, required this.coupleFriendly, required this.suitableForChildren, required this.bachularsAllowed, required this.freeWifi, required this.freeCancellation, required this.payAtHotel, required this.payNow});
  factory _PoliciesAndAmmenitiesDataModel.fromJson(Map<String, dynamic> json) => _$PoliciesAndAmmenitiesDataModelFromJson(json);

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

/// Create a copy of PoliciesAndAmmenitiesDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PoliciesAndAmmenitiesDataModelCopyWith<_PoliciesAndAmmenitiesDataModel> get copyWith => __$PoliciesAndAmmenitiesDataModelCopyWithImpl<_PoliciesAndAmmenitiesDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PoliciesAndAmmenitiesDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PoliciesAndAmmenitiesDataModel&&(identical(other.cancelPolicy, cancelPolicy) || other.cancelPolicy == cancelPolicy)&&(identical(other.refundPolicy, refundPolicy) || other.refundPolicy == refundPolicy)&&(identical(other.childPolicy, childPolicy) || other.childPolicy == childPolicy)&&(identical(other.damagePolicy, damagePolicy) || other.damagePolicy == damagePolicy)&&(identical(other.propertyRestriction, propertyRestriction) || other.propertyRestriction == propertyRestriction)&&(identical(other.petsAllowed, petsAllowed) || other.petsAllowed == petsAllowed)&&(identical(other.coupleFriendly, coupleFriendly) || other.coupleFriendly == coupleFriendly)&&(identical(other.suitableForChildren, suitableForChildren) || other.suitableForChildren == suitableForChildren)&&(identical(other.bachularsAllowed, bachularsAllowed) || other.bachularsAllowed == bachularsAllowed)&&(identical(other.freeWifi, freeWifi) || other.freeWifi == freeWifi)&&(identical(other.freeCancellation, freeCancellation) || other.freeCancellation == freeCancellation)&&(identical(other.payAtHotel, payAtHotel) || other.payAtHotel == payAtHotel)&&(identical(other.payNow, payNow) || other.payNow == payNow));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cancelPolicy,refundPolicy,childPolicy,damagePolicy,propertyRestriction,petsAllowed,coupleFriendly,suitableForChildren,bachularsAllowed,freeWifi,freeCancellation,payAtHotel,payNow);

@override
String toString() {
  return 'PoliciesAndAmmenitiesDataModel(cancelPolicy: $cancelPolicy, refundPolicy: $refundPolicy, childPolicy: $childPolicy, damagePolicy: $damagePolicy, propertyRestriction: $propertyRestriction, petsAllowed: $petsAllowed, coupleFriendly: $coupleFriendly, suitableForChildren: $suitableForChildren, bachularsAllowed: $bachularsAllowed, freeWifi: $freeWifi, freeCancellation: $freeCancellation, payAtHotel: $payAtHotel, payNow: $payNow)';
}


}

/// @nodoc
abstract mixin class _$PoliciesAndAmmenitiesDataModelCopyWith<$Res> implements $PoliciesAndAmmenitiesDataModelCopyWith<$Res> {
  factory _$PoliciesAndAmmenitiesDataModelCopyWith(_PoliciesAndAmmenitiesDataModel value, $Res Function(_PoliciesAndAmmenitiesDataModel) _then) = __$PoliciesAndAmmenitiesDataModelCopyWithImpl;
@override @useResult
$Res call({
 String cancelPolicy, String refundPolicy, String childPolicy, String damagePolicy, String propertyRestriction, bool petsAllowed, bool coupleFriendly, bool suitableForChildren, bool bachularsAllowed, bool freeWifi, bool freeCancellation, bool payAtHotel, bool payNow
});




}
/// @nodoc
class __$PoliciesAndAmmenitiesDataModelCopyWithImpl<$Res>
    implements _$PoliciesAndAmmenitiesDataModelCopyWith<$Res> {
  __$PoliciesAndAmmenitiesDataModelCopyWithImpl(this._self, this._then);

  final _PoliciesAndAmmenitiesDataModel _self;
  final $Res Function(_PoliciesAndAmmenitiesDataModel) _then;

/// Create a copy of PoliciesAndAmmenitiesDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cancelPolicy = null,Object? refundPolicy = null,Object? childPolicy = null,Object? damagePolicy = null,Object? propertyRestriction = null,Object? petsAllowed = null,Object? coupleFriendly = null,Object? suitableForChildren = null,Object? bachularsAllowed = null,Object? freeWifi = null,Object? freeCancellation = null,Object? payAtHotel = null,Object? payNow = null,}) {
  return _then(_PoliciesAndAmmenitiesDataModel(
cancelPolicy: null == cancelPolicy ? _self.cancelPolicy : cancelPolicy // ignore: cast_nullable_to_non_nullable
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
mixin _$PropertyAddressModel {

 String get street; String get city; String get state; String get country; String get zipcode; double get latitude; double get longitude;
/// Create a copy of PropertyAddressModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertyAddressModelCopyWith<PropertyAddressModel> get copyWith => _$PropertyAddressModelCopyWithImpl<PropertyAddressModel>(this as PropertyAddressModel, _$identity);

  /// Serializes this PropertyAddressModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertyAddressModel&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,city,state,country,zipcode,latitude,longitude);

@override
String toString() {
  return 'PropertyAddressModel(street: $street, city: $city, state: $state, country: $country, zipcode: $zipcode, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class $PropertyAddressModelCopyWith<$Res>  {
  factory $PropertyAddressModelCopyWith(PropertyAddressModel value, $Res Function(PropertyAddressModel) _then) = _$PropertyAddressModelCopyWithImpl;
@useResult
$Res call({
 String street, String city, String state, String country, String zipcode, double latitude, double longitude
});




}
/// @nodoc
class _$PropertyAddressModelCopyWithImpl<$Res>
    implements $PropertyAddressModelCopyWith<$Res> {
  _$PropertyAddressModelCopyWithImpl(this._self, this._then);

  final PropertyAddressModel _self;
  final $Res Function(PropertyAddressModel) _then;

/// Create a copy of PropertyAddressModel
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


/// Adds pattern-matching-related methods to [PropertyAddressModel].
extension PropertyAddressModelPatterns on PropertyAddressModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertyAddressModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertyAddressModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertyAddressModel value)  $default,){
final _that = this;
switch (_that) {
case _PropertyAddressModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertyAddressModel value)?  $default,){
final _that = this;
switch (_that) {
case _PropertyAddressModel() when $default != null:
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
case _PropertyAddressModel() when $default != null:
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
case _PropertyAddressModel():
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
case _PropertyAddressModel() when $default != null:
return $default(_that.street,_that.city,_that.state,_that.country,_that.zipcode,_that.latitude,_that.longitude);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PropertyAddressModel extends PropertyAddressModel {
  const _PropertyAddressModel({required this.street, required this.city, required this.state, required this.country, required this.zipcode, required this.latitude, required this.longitude}): super._();
  factory _PropertyAddressModel.fromJson(Map<String, dynamic> json) => _$PropertyAddressModelFromJson(json);

@override final  String street;
@override final  String city;
@override final  String state;
@override final  String country;
@override final  String zipcode;
@override final  double latitude;
@override final  double longitude;

/// Create a copy of PropertyAddressModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertyAddressModelCopyWith<_PropertyAddressModel> get copyWith => __$PropertyAddressModelCopyWithImpl<_PropertyAddressModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertyAddressModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertyAddressModel&&(identical(other.street, street) || other.street == street)&&(identical(other.city, city) || other.city == city)&&(identical(other.state, state) || other.state == state)&&(identical(other.country, country) || other.country == country)&&(identical(other.zipcode, zipcode) || other.zipcode == zipcode)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,street,city,state,country,zipcode,latitude,longitude);

@override
String toString() {
  return 'PropertyAddressModel(street: $street, city: $city, state: $state, country: $country, zipcode: $zipcode, latitude: $latitude, longitude: $longitude)';
}


}

/// @nodoc
abstract mixin class _$PropertyAddressModelCopyWith<$Res> implements $PropertyAddressModelCopyWith<$Res> {
  factory _$PropertyAddressModelCopyWith(_PropertyAddressModel value, $Res Function(_PropertyAddressModel) _then) = __$PropertyAddressModelCopyWithImpl;
@override @useResult
$Res call({
 String street, String city, String state, String country, String zipcode, double latitude, double longitude
});




}
/// @nodoc
class __$PropertyAddressModelCopyWithImpl<$Res>
    implements _$PropertyAddressModelCopyWith<$Res> {
  __$PropertyAddressModelCopyWithImpl(this._self, this._then);

  final _PropertyAddressModel _self;
  final $Res Function(_PropertyAddressModel) _then;

/// Create a copy of PropertyAddressModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? street = null,Object? city = null,Object? state = null,Object? country = null,Object? zipcode = null,Object? latitude = null,Object? longitude = null,}) {
  return _then(_PropertyAddressModel(
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
mixin _$ReviewDataModel {

 double get overallRating; int get totalUserRating;
/// Create a copy of ReviewDataModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewDataModelCopyWith<ReviewDataModel> get copyWith => _$ReviewDataModelCopyWithImpl<ReviewDataModel>(this as ReviewDataModel, _$identity);

  /// Serializes this ReviewDataModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewDataModel&&(identical(other.overallRating, overallRating) || other.overallRating == overallRating)&&(identical(other.totalUserRating, totalUserRating) || other.totalUserRating == totalUserRating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overallRating,totalUserRating);

@override
String toString() {
  return 'ReviewDataModel(overallRating: $overallRating, totalUserRating: $totalUserRating)';
}


}

/// @nodoc
abstract mixin class $ReviewDataModelCopyWith<$Res>  {
  factory $ReviewDataModelCopyWith(ReviewDataModel value, $Res Function(ReviewDataModel) _then) = _$ReviewDataModelCopyWithImpl;
@useResult
$Res call({
 double overallRating, int totalUserRating
});




}
/// @nodoc
class _$ReviewDataModelCopyWithImpl<$Res>
    implements $ReviewDataModelCopyWith<$Res> {
  _$ReviewDataModelCopyWithImpl(this._self, this._then);

  final ReviewDataModel _self;
  final $Res Function(ReviewDataModel) _then;

/// Create a copy of ReviewDataModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? overallRating = null,Object? totalUserRating = null,}) {
  return _then(_self.copyWith(
overallRating: null == overallRating ? _self.overallRating : overallRating // ignore: cast_nullable_to_non_nullable
as double,totalUserRating: null == totalUserRating ? _self.totalUserRating : totalUserRating // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewDataModel].
extension ReviewDataModelPatterns on ReviewDataModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewDataModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewDataModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewDataModel value)  $default,){
final _that = this;
switch (_that) {
case _ReviewDataModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewDataModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewDataModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double overallRating,  int totalUserRating)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewDataModel() when $default != null:
return $default(_that.overallRating,_that.totalUserRating);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double overallRating,  int totalUserRating)  $default,) {final _that = this;
switch (_that) {
case _ReviewDataModel():
return $default(_that.overallRating,_that.totalUserRating);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double overallRating,  int totalUserRating)?  $default,) {final _that = this;
switch (_that) {
case _ReviewDataModel() when $default != null:
return $default(_that.overallRating,_that.totalUserRating);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewDataModel implements ReviewDataModel {
  const _ReviewDataModel({required this.overallRating, required this.totalUserRating});
  factory _ReviewDataModel.fromJson(Map<String, dynamic> json) => _$ReviewDataModelFromJson(json);

@override final  double overallRating;
@override final  int totalUserRating;

/// Create a copy of ReviewDataModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewDataModelCopyWith<_ReviewDataModel> get copyWith => __$ReviewDataModelCopyWithImpl<_ReviewDataModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewDataModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewDataModel&&(identical(other.overallRating, overallRating) || other.overallRating == overallRating)&&(identical(other.totalUserRating, totalUserRating) || other.totalUserRating == totalUserRating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,overallRating,totalUserRating);

@override
String toString() {
  return 'ReviewDataModel(overallRating: $overallRating, totalUserRating: $totalUserRating)';
}


}

/// @nodoc
abstract mixin class _$ReviewDataModelCopyWith<$Res> implements $ReviewDataModelCopyWith<$Res> {
  factory _$ReviewDataModelCopyWith(_ReviewDataModel value, $Res Function(_ReviewDataModel) _then) = __$ReviewDataModelCopyWithImpl;
@override @useResult
$Res call({
 double overallRating, int totalUserRating
});




}
/// @nodoc
class __$ReviewDataModelCopyWithImpl<$Res>
    implements _$ReviewDataModelCopyWith<$Res> {
  __$ReviewDataModelCopyWithImpl(this._self, this._then);

  final _ReviewDataModel _self;
  final $Res Function(_ReviewDataModel) _then;

/// Create a copy of ReviewDataModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? overallRating = null,Object? totalUserRating = null,}) {
  return _then(_ReviewDataModel(
overallRating: null == overallRating ? _self.overallRating : overallRating // ignore: cast_nullable_to_non_nullable
as double,totalUserRating: null == totalUserRating ? _self.totalUserRating : totalUserRating // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$GoogleReviewModel {

 bool get reviewPresent; ReviewDataModel? get data;
/// Create a copy of GoogleReviewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoogleReviewModelCopyWith<GoogleReviewModel> get copyWith => _$GoogleReviewModelCopyWithImpl<GoogleReviewModel>(this as GoogleReviewModel, _$identity);

  /// Serializes this GoogleReviewModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GoogleReviewModel&&(identical(other.reviewPresent, reviewPresent) || other.reviewPresent == reviewPresent)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reviewPresent,data);

@override
String toString() {
  return 'GoogleReviewModel(reviewPresent: $reviewPresent, data: $data)';
}


}

/// @nodoc
abstract mixin class $GoogleReviewModelCopyWith<$Res>  {
  factory $GoogleReviewModelCopyWith(GoogleReviewModel value, $Res Function(GoogleReviewModel) _then) = _$GoogleReviewModelCopyWithImpl;
@useResult
$Res call({
 bool reviewPresent, ReviewDataModel? data
});


$ReviewDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class _$GoogleReviewModelCopyWithImpl<$Res>
    implements $GoogleReviewModelCopyWith<$Res> {
  _$GoogleReviewModelCopyWithImpl(this._self, this._then);

  final GoogleReviewModel _self;
  final $Res Function(GoogleReviewModel) _then;

/// Create a copy of GoogleReviewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reviewPresent = null,Object? data = freezed,}) {
  return _then(_self.copyWith(
reviewPresent: null == reviewPresent ? _self.reviewPresent : reviewPresent // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReviewDataModel?,
  ));
}
/// Create a copy of GoogleReviewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $ReviewDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GoogleReviewModel].
extension GoogleReviewModelPatterns on GoogleReviewModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GoogleReviewModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GoogleReviewModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GoogleReviewModel value)  $default,){
final _that = this;
switch (_that) {
case _GoogleReviewModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GoogleReviewModel value)?  $default,){
final _that = this;
switch (_that) {
case _GoogleReviewModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool reviewPresent,  ReviewDataModel? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GoogleReviewModel() when $default != null:
return $default(_that.reviewPresent,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool reviewPresent,  ReviewDataModel? data)  $default,) {final _that = this;
switch (_that) {
case _GoogleReviewModel():
return $default(_that.reviewPresent,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool reviewPresent,  ReviewDataModel? data)?  $default,) {final _that = this;
switch (_that) {
case _GoogleReviewModel() when $default != null:
return $default(_that.reviewPresent,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GoogleReviewModel extends GoogleReviewModel {
  const _GoogleReviewModel({required this.reviewPresent, required this.data}): super._();
  factory _GoogleReviewModel.fromJson(Map<String, dynamic> json) => _$GoogleReviewModelFromJson(json);

@override final  bool reviewPresent;
@override final  ReviewDataModel? data;

/// Create a copy of GoogleReviewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GoogleReviewModelCopyWith<_GoogleReviewModel> get copyWith => __$GoogleReviewModelCopyWithImpl<_GoogleReviewModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GoogleReviewModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GoogleReviewModel&&(identical(other.reviewPresent, reviewPresent) || other.reviewPresent == reviewPresent)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reviewPresent,data);

@override
String toString() {
  return 'GoogleReviewModel(reviewPresent: $reviewPresent, data: $data)';
}


}

/// @nodoc
abstract mixin class _$GoogleReviewModelCopyWith<$Res> implements $GoogleReviewModelCopyWith<$Res> {
  factory _$GoogleReviewModelCopyWith(_GoogleReviewModel value, $Res Function(_GoogleReviewModel) _then) = __$GoogleReviewModelCopyWithImpl;
@override @useResult
$Res call({
 bool reviewPresent, ReviewDataModel? data
});


@override $ReviewDataModelCopyWith<$Res>? get data;

}
/// @nodoc
class __$GoogleReviewModelCopyWithImpl<$Res>
    implements _$GoogleReviewModelCopyWith<$Res> {
  __$GoogleReviewModelCopyWithImpl(this._self, this._then);

  final _GoogleReviewModel _self;
  final $Res Function(_GoogleReviewModel) _then;

/// Create a copy of GoogleReviewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reviewPresent = null,Object? data = freezed,}) {
  return _then(_GoogleReviewModel(
reviewPresent: null == reviewPresent ? _self.reviewPresent : reviewPresent // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReviewDataModel?,
  ));
}

/// Create a copy of GoogleReviewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewDataModelCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $ReviewDataModelCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
