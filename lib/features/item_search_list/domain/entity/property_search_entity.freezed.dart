// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property_search_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PropertySearchEntity {

 PropertyListEntity get property;// composition
 String? get roomName; int? get numberOfAdults; bool? get isFavorite; int? get propertyView;
/// Create a copy of PropertySearchEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertySearchEntityCopyWith<PropertySearchEntity> get copyWith => _$PropertySearchEntityCopyWithImpl<PropertySearchEntity>(this as PropertySearchEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PropertySearchEntity&&(identical(other.property, property) || other.property == property)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.numberOfAdults, numberOfAdults) || other.numberOfAdults == numberOfAdults)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.propertyView, propertyView) || other.propertyView == propertyView));
}


@override
int get hashCode => Object.hash(runtimeType,property,roomName,numberOfAdults,isFavorite,propertyView);

@override
String toString() {
  return 'PropertySearchEntity(property: $property, roomName: $roomName, numberOfAdults: $numberOfAdults, isFavorite: $isFavorite, propertyView: $propertyView)';
}


}

/// @nodoc
abstract mixin class $PropertySearchEntityCopyWith<$Res>  {
  factory $PropertySearchEntityCopyWith(PropertySearchEntity value, $Res Function(PropertySearchEntity) _then) = _$PropertySearchEntityCopyWithImpl;
@useResult
$Res call({
 PropertyListEntity property, String? roomName, int? numberOfAdults, bool? isFavorite, int? propertyView
});


$PropertyListEntityCopyWith<$Res> get property;

}
/// @nodoc
class _$PropertySearchEntityCopyWithImpl<$Res>
    implements $PropertySearchEntityCopyWith<$Res> {
  _$PropertySearchEntityCopyWithImpl(this._self, this._then);

  final PropertySearchEntity _self;
  final $Res Function(PropertySearchEntity) _then;

/// Create a copy of PropertySearchEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? property = null,Object? roomName = freezed,Object? numberOfAdults = freezed,Object? isFavorite = freezed,Object? propertyView = freezed,}) {
  return _then(_self.copyWith(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as PropertyListEntity,roomName: freezed == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String?,numberOfAdults: freezed == numberOfAdults ? _self.numberOfAdults : numberOfAdults // ignore: cast_nullable_to_non_nullable
as int?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool?,propertyView: freezed == propertyView ? _self.propertyView : propertyView // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of PropertySearchEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertyListEntityCopyWith<$Res> get property {
  
  return $PropertyListEntityCopyWith<$Res>(_self.property, (value) {
    return _then(_self.copyWith(property: value));
  });
}
}


/// Adds pattern-matching-related methods to [PropertySearchEntity].
extension PropertySearchEntityPatterns on PropertySearchEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PropertySearchEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PropertySearchEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PropertySearchEntity value)  $default,){
final _that = this;
switch (_that) {
case _PropertySearchEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PropertySearchEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PropertySearchEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PropertyListEntity property,  String? roomName,  int? numberOfAdults,  bool? isFavorite,  int? propertyView)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PropertySearchEntity() when $default != null:
return $default(_that.property,_that.roomName,_that.numberOfAdults,_that.isFavorite,_that.propertyView);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PropertyListEntity property,  String? roomName,  int? numberOfAdults,  bool? isFavorite,  int? propertyView)  $default,) {final _that = this;
switch (_that) {
case _PropertySearchEntity():
return $default(_that.property,_that.roomName,_that.numberOfAdults,_that.isFavorite,_that.propertyView);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PropertyListEntity property,  String? roomName,  int? numberOfAdults,  bool? isFavorite,  int? propertyView)?  $default,) {final _that = this;
switch (_that) {
case _PropertySearchEntity() when $default != null:
return $default(_that.property,_that.roomName,_that.numberOfAdults,_that.isFavorite,_that.propertyView);case _:
  return null;

}
}

}

/// @nodoc


class _PropertySearchEntity implements PropertySearchEntity {
  const _PropertySearchEntity({required this.property, this.roomName, this.numberOfAdults, this.isFavorite, this.propertyView});
  

@override final  PropertyListEntity property;
// composition
@override final  String? roomName;
@override final  int? numberOfAdults;
@override final  bool? isFavorite;
@override final  int? propertyView;

/// Create a copy of PropertySearchEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertySearchEntityCopyWith<_PropertySearchEntity> get copyWith => __$PropertySearchEntityCopyWithImpl<_PropertySearchEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PropertySearchEntity&&(identical(other.property, property) || other.property == property)&&(identical(other.roomName, roomName) || other.roomName == roomName)&&(identical(other.numberOfAdults, numberOfAdults) || other.numberOfAdults == numberOfAdults)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.propertyView, propertyView) || other.propertyView == propertyView));
}


@override
int get hashCode => Object.hash(runtimeType,property,roomName,numberOfAdults,isFavorite,propertyView);

@override
String toString() {
  return 'PropertySearchEntity(property: $property, roomName: $roomName, numberOfAdults: $numberOfAdults, isFavorite: $isFavorite, propertyView: $propertyView)';
}


}

/// @nodoc
abstract mixin class _$PropertySearchEntityCopyWith<$Res> implements $PropertySearchEntityCopyWith<$Res> {
  factory _$PropertySearchEntityCopyWith(_PropertySearchEntity value, $Res Function(_PropertySearchEntity) _then) = __$PropertySearchEntityCopyWithImpl;
@override @useResult
$Res call({
 PropertyListEntity property, String? roomName, int? numberOfAdults, bool? isFavorite, int? propertyView
});


@override $PropertyListEntityCopyWith<$Res> get property;

}
/// @nodoc
class __$PropertySearchEntityCopyWithImpl<$Res>
    implements _$PropertySearchEntityCopyWith<$Res> {
  __$PropertySearchEntityCopyWithImpl(this._self, this._then);

  final _PropertySearchEntity _self;
  final $Res Function(_PropertySearchEntity) _then;

/// Create a copy of PropertySearchEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? property = null,Object? roomName = freezed,Object? numberOfAdults = freezed,Object? isFavorite = freezed,Object? propertyView = freezed,}) {
  return _then(_PropertySearchEntity(
property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as PropertyListEntity,roomName: freezed == roomName ? _self.roomName : roomName // ignore: cast_nullable_to_non_nullable
as String?,numberOfAdults: freezed == numberOfAdults ? _self.numberOfAdults : numberOfAdults // ignore: cast_nullable_to_non_nullable
as int?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool?,propertyView: freezed == propertyView ? _self.propertyView : propertyView // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of PropertySearchEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertyListEntityCopyWith<$Res> get property {
  
  return $PropertyListEntityCopyWith<$Res>(_self.property, (value) {
    return _then(_self.copyWith(property: value));
  });
}
}

// dart format on
