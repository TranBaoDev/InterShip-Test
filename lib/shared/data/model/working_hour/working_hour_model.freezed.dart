// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'working_hour_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkingHourModel {

 int? get day; String? get openAt; String? get closeAt; bool? get isClose;@JsonKey(name: '_id') String? get id;
/// Create a copy of WorkingHourModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkingHourModelCopyWith<WorkingHourModel> get copyWith => _$WorkingHourModelCopyWithImpl<WorkingHourModel>(this as WorkingHourModel, _$identity);

  /// Serializes this WorkingHourModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkingHourModel&&(identical(other.day, day) || other.day == day)&&(identical(other.openAt, openAt) || other.openAt == openAt)&&(identical(other.closeAt, closeAt) || other.closeAt == closeAt)&&(identical(other.isClose, isClose) || other.isClose == isClose)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,openAt,closeAt,isClose,id);

@override
String toString() {
  return 'WorkingHourModel(day: $day, openAt: $openAt, closeAt: $closeAt, isClose: $isClose, id: $id)';
}


}

/// @nodoc
abstract mixin class $WorkingHourModelCopyWith<$Res>  {
  factory $WorkingHourModelCopyWith(WorkingHourModel value, $Res Function(WorkingHourModel) _then) = _$WorkingHourModelCopyWithImpl;
@useResult
$Res call({
 int? day, String? openAt, String? closeAt, bool? isClose,@JsonKey(name: '_id') String? id
});




}
/// @nodoc
class _$WorkingHourModelCopyWithImpl<$Res>
    implements $WorkingHourModelCopyWith<$Res> {
  _$WorkingHourModelCopyWithImpl(this._self, this._then);

  final WorkingHourModel _self;
  final $Res Function(WorkingHourModel) _then;

/// Create a copy of WorkingHourModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day = freezed,Object? openAt = freezed,Object? closeAt = freezed,Object? isClose = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int?,openAt: freezed == openAt ? _self.openAt : openAt // ignore: cast_nullable_to_non_nullable
as String?,closeAt: freezed == closeAt ? _self.closeAt : closeAt // ignore: cast_nullable_to_non_nullable
as String?,isClose: freezed == isClose ? _self.isClose : isClose // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkingHourModel].
extension WorkingHourModelPatterns on WorkingHourModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkingHourModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkingHourModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkingHourModel value)  $default,){
final _that = this;
switch (_that) {
case _WorkingHourModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkingHourModel value)?  $default,){
final _that = this;
switch (_that) {
case _WorkingHourModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? day,  String? openAt,  String? closeAt,  bool? isClose, @JsonKey(name: '_id')  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkingHourModel() when $default != null:
return $default(_that.day,_that.openAt,_that.closeAt,_that.isClose,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? day,  String? openAt,  String? closeAt,  bool? isClose, @JsonKey(name: '_id')  String? id)  $default,) {final _that = this;
switch (_that) {
case _WorkingHourModel():
return $default(_that.day,_that.openAt,_that.closeAt,_that.isClose,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? day,  String? openAt,  String? closeAt,  bool? isClose, @JsonKey(name: '_id')  String? id)?  $default,) {final _that = this;
switch (_that) {
case _WorkingHourModel() when $default != null:
return $default(_that.day,_that.openAt,_that.closeAt,_that.isClose,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkingHourModel implements WorkingHourModel {
   _WorkingHourModel({this.day, this.openAt, this.closeAt, this.isClose, @JsonKey(name: '_id') this.id});
  factory _WorkingHourModel.fromJson(Map<String, dynamic> json) => _$WorkingHourModelFromJson(json);

@override final  int? day;
@override final  String? openAt;
@override final  String? closeAt;
@override final  bool? isClose;
@override@JsonKey(name: '_id') final  String? id;

/// Create a copy of WorkingHourModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkingHourModelCopyWith<_WorkingHourModel> get copyWith => __$WorkingHourModelCopyWithImpl<_WorkingHourModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkingHourModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkingHourModel&&(identical(other.day, day) || other.day == day)&&(identical(other.openAt, openAt) || other.openAt == openAt)&&(identical(other.closeAt, closeAt) || other.closeAt == closeAt)&&(identical(other.isClose, isClose) || other.isClose == isClose)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,openAt,closeAt,isClose,id);

@override
String toString() {
  return 'WorkingHourModel(day: $day, openAt: $openAt, closeAt: $closeAt, isClose: $isClose, id: $id)';
}


}

/// @nodoc
abstract mixin class _$WorkingHourModelCopyWith<$Res> implements $WorkingHourModelCopyWith<$Res> {
  factory _$WorkingHourModelCopyWith(_WorkingHourModel value, $Res Function(_WorkingHourModel) _then) = __$WorkingHourModelCopyWithImpl;
@override @useResult
$Res call({
 int? day, String? openAt, String? closeAt, bool? isClose,@JsonKey(name: '_id') String? id
});




}
/// @nodoc
class __$WorkingHourModelCopyWithImpl<$Res>
    implements _$WorkingHourModelCopyWith<$Res> {
  __$WorkingHourModelCopyWithImpl(this._self, this._then);

  final _WorkingHourModel _self;
  final $Res Function(_WorkingHourModel) _then;

/// Create a copy of WorkingHourModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = freezed,Object? openAt = freezed,Object? closeAt = freezed,Object? isClose = freezed,Object? id = freezed,}) {
  return _then(_WorkingHourModel(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as int?,openAt: freezed == openAt ? _self.openAt : openAt // ignore: cast_nullable_to_non_nullable
as String?,closeAt: freezed == closeAt ? _self.closeAt : closeAt // ignore: cast_nullable_to_non_nullable
as String?,isClose: freezed == isClose ? _self.isClose : isClose // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
