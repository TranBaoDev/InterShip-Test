// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_propose_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminProposeModel {

@JsonKey(name: '_id') String? get id; int? get position; int? get validTo; int? get validFrom; String? get storeId; DateTime? get createdAt; DateTime? get updatedAt;
/// Create a copy of AdminProposeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminProposeModelCopyWith<AdminProposeModel> get copyWith => _$AdminProposeModelCopyWithImpl<AdminProposeModel>(this as AdminProposeModel, _$identity);

  /// Serializes this AdminProposeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminProposeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.position, position) || other.position == position)&&(identical(other.validTo, validTo) || other.validTo == validTo)&&(identical(other.validFrom, validFrom) || other.validFrom == validFrom)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,position,validTo,validFrom,storeId,createdAt,updatedAt);

@override
String toString() {
  return 'AdminProposeModel(id: $id, position: $position, validTo: $validTo, validFrom: $validFrom, storeId: $storeId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $AdminProposeModelCopyWith<$Res>  {
  factory $AdminProposeModelCopyWith(AdminProposeModel value, $Res Function(AdminProposeModel) _then) = _$AdminProposeModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, int? position, int? validTo, int? validFrom, String? storeId, DateTime? createdAt, DateTime? updatedAt
});




}
/// @nodoc
class _$AdminProposeModelCopyWithImpl<$Res>
    implements $AdminProposeModelCopyWith<$Res> {
  _$AdminProposeModelCopyWithImpl(this._self, this._then);

  final AdminProposeModel _self;
  final $Res Function(AdminProposeModel) _then;

/// Create a copy of AdminProposeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? position = freezed,Object? validTo = freezed,Object? validFrom = freezed,Object? storeId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,validTo: freezed == validTo ? _self.validTo : validTo // ignore: cast_nullable_to_non_nullable
as int?,validFrom: freezed == validFrom ? _self.validFrom : validFrom // ignore: cast_nullable_to_non_nullable
as int?,storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminProposeModel].
extension AdminProposeModelPatterns on AdminProposeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminProposeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminProposeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminProposeModel value)  $default,){
final _that = this;
switch (_that) {
case _AdminProposeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminProposeModel value)?  $default,){
final _that = this;
switch (_that) {
case _AdminProposeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? position,  int? validTo,  int? validFrom,  String? storeId,  DateTime? createdAt,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminProposeModel() when $default != null:
return $default(_that.id,_that.position,_that.validTo,_that.validFrom,_that.storeId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? position,  int? validTo,  int? validFrom,  String? storeId,  DateTime? createdAt,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AdminProposeModel():
return $default(_that.id,_that.position,_that.validTo,_that.validFrom,_that.storeId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  int? position,  int? validTo,  int? validFrom,  String? storeId,  DateTime? createdAt,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminProposeModel() when $default != null:
return $default(_that.id,_that.position,_that.validTo,_that.validFrom,_that.storeId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminProposeModel implements AdminProposeModel {
   _AdminProposeModel({@JsonKey(name: '_id') this.id, this.position, this.validTo, this.validFrom, this.storeId, this.createdAt, this.updatedAt});
  factory _AdminProposeModel.fromJson(Map<String, dynamic> json) => _$AdminProposeModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  int? position;
@override final  int? validTo;
@override final  int? validFrom;
@override final  String? storeId;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;

/// Create a copy of AdminProposeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminProposeModelCopyWith<_AdminProposeModel> get copyWith => __$AdminProposeModelCopyWithImpl<_AdminProposeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminProposeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminProposeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.position, position) || other.position == position)&&(identical(other.validTo, validTo) || other.validTo == validTo)&&(identical(other.validFrom, validFrom) || other.validFrom == validFrom)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,position,validTo,validFrom,storeId,createdAt,updatedAt);

@override
String toString() {
  return 'AdminProposeModel(id: $id, position: $position, validTo: $validTo, validFrom: $validFrom, storeId: $storeId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AdminProposeModelCopyWith<$Res> implements $AdminProposeModelCopyWith<$Res> {
  factory _$AdminProposeModelCopyWith(_AdminProposeModel value, $Res Function(_AdminProposeModel) _then) = __$AdminProposeModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, int? position, int? validTo, int? validFrom, String? storeId, DateTime? createdAt, DateTime? updatedAt
});




}
/// @nodoc
class __$AdminProposeModelCopyWithImpl<$Res>
    implements _$AdminProposeModelCopyWith<$Res> {
  __$AdminProposeModelCopyWithImpl(this._self, this._then);

  final _AdminProposeModel _self;
  final $Res Function(_AdminProposeModel) _then;

/// Create a copy of AdminProposeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? position = freezed,Object? validTo = freezed,Object? validFrom = freezed,Object? storeId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_AdminProposeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,validTo: freezed == validTo ? _self.validTo : validTo // ignore: cast_nullable_to_non_nullable
as int?,validFrom: freezed == validFrom ? _self.validFrom : validFrom // ignore: cast_nullable_to_non_nullable
as int?,storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
