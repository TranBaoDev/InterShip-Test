// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_history_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerHistoryOrderModel {

@JsonKey(name: '_id') String? get id; int? get boughtCount; int? get timeUpdate; String? get storeId; String? get customerId; DateTime? get createdAt; DateTime? get updatedAt;
/// Create a copy of CustomerHistoryOrderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerHistoryOrderModelCopyWith<CustomerHistoryOrderModel> get copyWith => _$CustomerHistoryOrderModelCopyWithImpl<CustomerHistoryOrderModel>(this as CustomerHistoryOrderModel, _$identity);

  /// Serializes this CustomerHistoryOrderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomerHistoryOrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.boughtCount, boughtCount) || other.boughtCount == boughtCount)&&(identical(other.timeUpdate, timeUpdate) || other.timeUpdate == timeUpdate)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,boughtCount,timeUpdate,storeId,customerId,createdAt,updatedAt);

@override
String toString() {
  return 'CustomerHistoryOrderModel(id: $id, boughtCount: $boughtCount, timeUpdate: $timeUpdate, storeId: $storeId, customerId: $customerId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CustomerHistoryOrderModelCopyWith<$Res>  {
  factory $CustomerHistoryOrderModelCopyWith(CustomerHistoryOrderModel value, $Res Function(CustomerHistoryOrderModel) _then) = _$CustomerHistoryOrderModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, int? boughtCount, int? timeUpdate, String? storeId, String? customerId, DateTime? createdAt, DateTime? updatedAt
});




}
/// @nodoc
class _$CustomerHistoryOrderModelCopyWithImpl<$Res>
    implements $CustomerHistoryOrderModelCopyWith<$Res> {
  _$CustomerHistoryOrderModelCopyWithImpl(this._self, this._then);

  final CustomerHistoryOrderModel _self;
  final $Res Function(CustomerHistoryOrderModel) _then;

/// Create a copy of CustomerHistoryOrderModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? boughtCount = freezed,Object? timeUpdate = freezed,Object? storeId = freezed,Object? customerId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,boughtCount: freezed == boughtCount ? _self.boughtCount : boughtCount // ignore: cast_nullable_to_non_nullable
as int?,timeUpdate: freezed == timeUpdate ? _self.timeUpdate : timeUpdate // ignore: cast_nullable_to_non_nullable
as int?,storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomerHistoryOrderModel].
extension CustomerHistoryOrderModelPatterns on CustomerHistoryOrderModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomerHistoryOrderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomerHistoryOrderModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomerHistoryOrderModel value)  $default,){
final _that = this;
switch (_that) {
case _CustomerHistoryOrderModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomerHistoryOrderModel value)?  $default,){
final _that = this;
switch (_that) {
case _CustomerHistoryOrderModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? boughtCount,  int? timeUpdate,  String? storeId,  String? customerId,  DateTime? createdAt,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomerHistoryOrderModel() when $default != null:
return $default(_that.id,_that.boughtCount,_that.timeUpdate,_that.storeId,_that.customerId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? boughtCount,  int? timeUpdate,  String? storeId,  String? customerId,  DateTime? createdAt,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CustomerHistoryOrderModel():
return $default(_that.id,_that.boughtCount,_that.timeUpdate,_that.storeId,_that.customerId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  int? boughtCount,  int? timeUpdate,  String? storeId,  String? customerId,  DateTime? createdAt,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CustomerHistoryOrderModel() when $default != null:
return $default(_that.id,_that.boughtCount,_that.timeUpdate,_that.storeId,_that.customerId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomerHistoryOrderModel implements CustomerHistoryOrderModel {
   _CustomerHistoryOrderModel({@JsonKey(name: '_id') this.id, this.boughtCount, this.timeUpdate, this.storeId, this.customerId, this.createdAt, this.updatedAt});
  factory _CustomerHistoryOrderModel.fromJson(Map<String, dynamic> json) => _$CustomerHistoryOrderModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  int? boughtCount;
@override final  int? timeUpdate;
@override final  String? storeId;
@override final  String? customerId;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;

/// Create a copy of CustomerHistoryOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerHistoryOrderModelCopyWith<_CustomerHistoryOrderModel> get copyWith => __$CustomerHistoryOrderModelCopyWithImpl<_CustomerHistoryOrderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerHistoryOrderModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomerHistoryOrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.boughtCount, boughtCount) || other.boughtCount == boughtCount)&&(identical(other.timeUpdate, timeUpdate) || other.timeUpdate == timeUpdate)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,boughtCount,timeUpdate,storeId,customerId,createdAt,updatedAt);

@override
String toString() {
  return 'CustomerHistoryOrderModel(id: $id, boughtCount: $boughtCount, timeUpdate: $timeUpdate, storeId: $storeId, customerId: $customerId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CustomerHistoryOrderModelCopyWith<$Res> implements $CustomerHistoryOrderModelCopyWith<$Res> {
  factory _$CustomerHistoryOrderModelCopyWith(_CustomerHistoryOrderModel value, $Res Function(_CustomerHistoryOrderModel) _then) = __$CustomerHistoryOrderModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, int? boughtCount, int? timeUpdate, String? storeId, String? customerId, DateTime? createdAt, DateTime? updatedAt
});




}
/// @nodoc
class __$CustomerHistoryOrderModelCopyWithImpl<$Res>
    implements _$CustomerHistoryOrderModelCopyWith<$Res> {
  __$CustomerHistoryOrderModelCopyWithImpl(this._self, this._then);

  final _CustomerHistoryOrderModel _self;
  final $Res Function(_CustomerHistoryOrderModel) _then;

/// Create a copy of CustomerHistoryOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? boughtCount = freezed,Object? timeUpdate = freezed,Object? storeId = freezed,Object? customerId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_CustomerHistoryOrderModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,boughtCount: freezed == boughtCount ? _self.boughtCount : boughtCount // ignore: cast_nullable_to_non_nullable
as int?,timeUpdate: freezed == timeUpdate ? _self.timeUpdate : timeUpdate // ignore: cast_nullable_to_non_nullable
as int?,storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
