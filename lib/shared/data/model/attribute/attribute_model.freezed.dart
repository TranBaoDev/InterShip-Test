// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attribute_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AttributeModel {

 String? get attributeId; String? get attributeName; List<ValueModel>? get values;@JsonKey(name: '_id') String? get id;
/// Create a copy of AttributeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttributeModelCopyWith<AttributeModel> get copyWith => _$AttributeModelCopyWithImpl<AttributeModel>(this as AttributeModel, _$identity);

  /// Serializes this AttributeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AttributeModel&&(identical(other.attributeId, attributeId) || other.attributeId == attributeId)&&(identical(other.attributeName, attributeName) || other.attributeName == attributeName)&&const DeepCollectionEquality().equals(other.values, values)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attributeId,attributeName,const DeepCollectionEquality().hash(values),id);

@override
String toString() {
  return 'AttributeModel(attributeId: $attributeId, attributeName: $attributeName, values: $values, id: $id)';
}


}

/// @nodoc
abstract mixin class $AttributeModelCopyWith<$Res>  {
  factory $AttributeModelCopyWith(AttributeModel value, $Res Function(AttributeModel) _then) = _$AttributeModelCopyWithImpl;
@useResult
$Res call({
 String? attributeId, String? attributeName, List<ValueModel>? values,@JsonKey(name: '_id') String? id
});




}
/// @nodoc
class _$AttributeModelCopyWithImpl<$Res>
    implements $AttributeModelCopyWith<$Res> {
  _$AttributeModelCopyWithImpl(this._self, this._then);

  final AttributeModel _self;
  final $Res Function(AttributeModel) _then;

/// Create a copy of AttributeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attributeId = freezed,Object? attributeName = freezed,Object? values = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
attributeId: freezed == attributeId ? _self.attributeId : attributeId // ignore: cast_nullable_to_non_nullable
as String?,attributeName: freezed == attributeName ? _self.attributeName : attributeName // ignore: cast_nullable_to_non_nullable
as String?,values: freezed == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<ValueModel>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AttributeModel].
extension AttributeModelPatterns on AttributeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AttributeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AttributeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AttributeModel value)  $default,){
final _that = this;
switch (_that) {
case _AttributeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AttributeModel value)?  $default,){
final _that = this;
switch (_that) {
case _AttributeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? attributeId,  String? attributeName,  List<ValueModel>? values, @JsonKey(name: '_id')  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AttributeModel() when $default != null:
return $default(_that.attributeId,_that.attributeName,_that.values,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? attributeId,  String? attributeName,  List<ValueModel>? values, @JsonKey(name: '_id')  String? id)  $default,) {final _that = this;
switch (_that) {
case _AttributeModel():
return $default(_that.attributeId,_that.attributeName,_that.values,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? attributeId,  String? attributeName,  List<ValueModel>? values, @JsonKey(name: '_id')  String? id)?  $default,) {final _that = this;
switch (_that) {
case _AttributeModel() when $default != null:
return $default(_that.attributeId,_that.attributeName,_that.values,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AttributeModel implements AttributeModel {
   _AttributeModel({this.attributeId, this.attributeName, final  List<ValueModel>? values, @JsonKey(name: '_id') this.id}): _values = values;
  factory _AttributeModel.fromJson(Map<String, dynamic> json) => _$AttributeModelFromJson(json);

@override final  String? attributeId;
@override final  String? attributeName;
 final  List<ValueModel>? _values;
@override List<ValueModel>? get values {
  final value = _values;
  if (value == null) return null;
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: '_id') final  String? id;

/// Create a copy of AttributeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttributeModelCopyWith<_AttributeModel> get copyWith => __$AttributeModelCopyWithImpl<_AttributeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttributeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AttributeModel&&(identical(other.attributeId, attributeId) || other.attributeId == attributeId)&&(identical(other.attributeName, attributeName) || other.attributeName == attributeName)&&const DeepCollectionEquality().equals(other._values, _values)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attributeId,attributeName,const DeepCollectionEquality().hash(_values),id);

@override
String toString() {
  return 'AttributeModel(attributeId: $attributeId, attributeName: $attributeName, values: $values, id: $id)';
}


}

/// @nodoc
abstract mixin class _$AttributeModelCopyWith<$Res> implements $AttributeModelCopyWith<$Res> {
  factory _$AttributeModelCopyWith(_AttributeModel value, $Res Function(_AttributeModel) _then) = __$AttributeModelCopyWithImpl;
@override @useResult
$Res call({
 String? attributeId, String? attributeName, List<ValueModel>? values,@JsonKey(name: '_id') String? id
});




}
/// @nodoc
class __$AttributeModelCopyWithImpl<$Res>
    implements _$AttributeModelCopyWith<$Res> {
  __$AttributeModelCopyWithImpl(this._self, this._then);

  final _AttributeModel _self;
  final $Res Function(_AttributeModel) _then;

/// Create a copy of AttributeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attributeId = freezed,Object? attributeName = freezed,Object? values = freezed,Object? id = freezed,}) {
  return _then(_AttributeModel(
attributeId: freezed == attributeId ? _self.attributeId : attributeId // ignore: cast_nullable_to_non_nullable
as String?,attributeName: freezed == attributeName ? _self.attributeName : attributeName // ignore: cast_nullable_to_non_nullable
as String?,values: freezed == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<ValueModel>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
