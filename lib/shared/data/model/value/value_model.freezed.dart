// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValueModel {

 String? get title; int? get price; bool? get isShow;@JsonKey(name: '_id') String? get id;
/// Create a copy of ValueModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValueModelCopyWith<ValueModel> get copyWith => _$ValueModelCopyWithImpl<ValueModel>(this as ValueModel, _$identity);

  /// Serializes this ValueModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValueModel&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.isShow, isShow) || other.isShow == isShow)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,price,isShow,id);

@override
String toString() {
  return 'ValueModel(title: $title, price: $price, isShow: $isShow, id: $id)';
}


}

/// @nodoc
abstract mixin class $ValueModelCopyWith<$Res>  {
  factory $ValueModelCopyWith(ValueModel value, $Res Function(ValueModel) _then) = _$ValueModelCopyWithImpl;
@useResult
$Res call({
 String? title, int? price, bool? isShow,@JsonKey(name: '_id') String? id
});




}
/// @nodoc
class _$ValueModelCopyWithImpl<$Res>
    implements $ValueModelCopyWith<$Res> {
  _$ValueModelCopyWithImpl(this._self, this._then);

  final ValueModel _self;
  final $Res Function(ValueModel) _then;

/// Create a copy of ValueModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? price = freezed,Object? isShow = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,isShow: freezed == isShow ? _self.isShow : isShow // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ValueModel].
extension ValueModelPatterns on ValueModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValueModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValueModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValueModel value)  $default,){
final _that = this;
switch (_that) {
case _ValueModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValueModel value)?  $default,){
final _that = this;
switch (_that) {
case _ValueModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  int? price,  bool? isShow, @JsonKey(name: '_id')  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValueModel() when $default != null:
return $default(_that.title,_that.price,_that.isShow,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  int? price,  bool? isShow, @JsonKey(name: '_id')  String? id)  $default,) {final _that = this;
switch (_that) {
case _ValueModel():
return $default(_that.title,_that.price,_that.isShow,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  int? price,  bool? isShow, @JsonKey(name: '_id')  String? id)?  $default,) {final _that = this;
switch (_that) {
case _ValueModel() when $default != null:
return $default(_that.title,_that.price,_that.isShow,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValueModel implements ValueModel {
   _ValueModel({this.title, this.price, this.isShow, @JsonKey(name: '_id') this.id});
  factory _ValueModel.fromJson(Map<String, dynamic> json) => _$ValueModelFromJson(json);

@override final  String? title;
@override final  int? price;
@override final  bool? isShow;
@override@JsonKey(name: '_id') final  String? id;

/// Create a copy of ValueModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValueModelCopyWith<_ValueModel> get copyWith => __$ValueModelCopyWithImpl<_ValueModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValueModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValueModel&&(identical(other.title, title) || other.title == title)&&(identical(other.price, price) || other.price == price)&&(identical(other.isShow, isShow) || other.isShow == isShow)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,price,isShow,id);

@override
String toString() {
  return 'ValueModel(title: $title, price: $price, isShow: $isShow, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ValueModelCopyWith<$Res> implements $ValueModelCopyWith<$Res> {
  factory _$ValueModelCopyWith(_ValueModel value, $Res Function(_ValueModel) _then) = __$ValueModelCopyWithImpl;
@override @useResult
$Res call({
 String? title, int? price, bool? isShow,@JsonKey(name: '_id') String? id
});




}
/// @nodoc
class __$ValueModelCopyWithImpl<$Res>
    implements _$ValueModelCopyWith<$Res> {
  __$ValueModelCopyWithImpl(this._self, this._then);

  final _ValueModel _self;
  final $Res Function(_ValueModel) _then;

/// Create a copy of ValueModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? price = freezed,Object? isShow = freezed,Object? id = freezed,}) {
  return _then(_ValueModel(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,isShow: freezed == isShow ? _self.isShow : isShow // ignore: cast_nullable_to_non_nullable
as bool?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
