// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductModel {

@JsonKey(name: '_id') String? get id; bool? get isActive; bool? get isDeleted; List<AttributeModel>? get attributes; int? get dislikeCount; int? get likeCount; int? get avgRating; int? get countRating; int? get totalRating; int? get sold; String? get description; int? get discountPrice; String? get thumbnail; int? get price; String? get name; String? get groupProductId; List<String>? get categoryIds; String? get storeId; DateTime? get createdAt; DateTime? get updatedAt; String? get slug;
/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductModelCopyWith<ProductModel> get copyWith => _$ProductModelCopyWithImpl<ProductModel>(this as ProductModel, _$identity);

  /// Serializes this ProductModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&const DeepCollectionEquality().equals(other.attributes, attributes)&&(identical(other.dislikeCount, dislikeCount) || other.dislikeCount == dislikeCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.avgRating, avgRating) || other.avgRating == avgRating)&&(identical(other.countRating, countRating) || other.countRating == countRating)&&(identical(other.totalRating, totalRating) || other.totalRating == totalRating)&&(identical(other.sold, sold) || other.sold == sold)&&(identical(other.description, description) || other.description == description)&&(identical(other.discountPrice, discountPrice) || other.discountPrice == discountPrice)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.price, price) || other.price == price)&&(identical(other.name, name) || other.name == name)&&(identical(other.groupProductId, groupProductId) || other.groupProductId == groupProductId)&&const DeepCollectionEquality().equals(other.categoryIds, categoryIds)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,isActive,isDeleted,const DeepCollectionEquality().hash(attributes),dislikeCount,likeCount,avgRating,countRating,totalRating,sold,description,discountPrice,thumbnail,price,name,groupProductId,const DeepCollectionEquality().hash(categoryIds),storeId,createdAt,updatedAt,slug]);

@override
String toString() {
  return 'ProductModel(id: $id, isActive: $isActive, isDeleted: $isDeleted, attributes: $attributes, dislikeCount: $dislikeCount, likeCount: $likeCount, avgRating: $avgRating, countRating: $countRating, totalRating: $totalRating, sold: $sold, description: $description, discountPrice: $discountPrice, thumbnail: $thumbnail, price: $price, name: $name, groupProductId: $groupProductId, categoryIds: $categoryIds, storeId: $storeId, createdAt: $createdAt, updatedAt: $updatedAt, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $ProductModelCopyWith<$Res>  {
  factory $ProductModelCopyWith(ProductModel value, $Res Function(ProductModel) _then) = _$ProductModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, bool? isActive, bool? isDeleted, List<AttributeModel>? attributes, int? dislikeCount, int? likeCount, int? avgRating, int? countRating, int? totalRating, int? sold, String? description, int? discountPrice, String? thumbnail, int? price, String? name, String? groupProductId, List<String>? categoryIds, String? storeId, DateTime? createdAt, DateTime? updatedAt, String? slug
});




}
/// @nodoc
class _$ProductModelCopyWithImpl<$Res>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._self, this._then);

  final ProductModel _self;
  final $Res Function(ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? isActive = freezed,Object? isDeleted = freezed,Object? attributes = freezed,Object? dislikeCount = freezed,Object? likeCount = freezed,Object? avgRating = freezed,Object? countRating = freezed,Object? totalRating = freezed,Object? sold = freezed,Object? description = freezed,Object? discountPrice = freezed,Object? thumbnail = freezed,Object? price = freezed,Object? name = freezed,Object? groupProductId = freezed,Object? categoryIds = freezed,Object? storeId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? slug = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,attributes: freezed == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<AttributeModel>?,dislikeCount: freezed == dislikeCount ? _self.dislikeCount : dislikeCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,avgRating: freezed == avgRating ? _self.avgRating : avgRating // ignore: cast_nullable_to_non_nullable
as int?,countRating: freezed == countRating ? _self.countRating : countRating // ignore: cast_nullable_to_non_nullable
as int?,totalRating: freezed == totalRating ? _self.totalRating : totalRating // ignore: cast_nullable_to_non_nullable
as int?,sold: freezed == sold ? _self.sold : sold // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,discountPrice: freezed == discountPrice ? _self.discountPrice : discountPrice // ignore: cast_nullable_to_non_nullable
as int?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,groupProductId: freezed == groupProductId ? _self.groupProductId : groupProductId // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self.categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<String>?,storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductModel].
extension ProductModelPatterns on ProductModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductModel value)  $default,){
final _that = this;
switch (_that) {
case _ProductModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductModel value)?  $default,){
final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  bool? isActive,  bool? isDeleted,  List<AttributeModel>? attributes,  int? dislikeCount,  int? likeCount,  int? avgRating,  int? countRating,  int? totalRating,  int? sold,  String? description,  int? discountPrice,  String? thumbnail,  int? price,  String? name,  String? groupProductId,  List<String>? categoryIds,  String? storeId,  DateTime? createdAt,  DateTime? updatedAt,  String? slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that.id,_that.isActive,_that.isDeleted,_that.attributes,_that.dislikeCount,_that.likeCount,_that.avgRating,_that.countRating,_that.totalRating,_that.sold,_that.description,_that.discountPrice,_that.thumbnail,_that.price,_that.name,_that.groupProductId,_that.categoryIds,_that.storeId,_that.createdAt,_that.updatedAt,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  bool? isActive,  bool? isDeleted,  List<AttributeModel>? attributes,  int? dislikeCount,  int? likeCount,  int? avgRating,  int? countRating,  int? totalRating,  int? sold,  String? description,  int? discountPrice,  String? thumbnail,  int? price,  String? name,  String? groupProductId,  List<String>? categoryIds,  String? storeId,  DateTime? createdAt,  DateTime? updatedAt,  String? slug)  $default,) {final _that = this;
switch (_that) {
case _ProductModel():
return $default(_that.id,_that.isActive,_that.isDeleted,_that.attributes,_that.dislikeCount,_that.likeCount,_that.avgRating,_that.countRating,_that.totalRating,_that.sold,_that.description,_that.discountPrice,_that.thumbnail,_that.price,_that.name,_that.groupProductId,_that.categoryIds,_that.storeId,_that.createdAt,_that.updatedAt,_that.slug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  bool? isActive,  bool? isDeleted,  List<AttributeModel>? attributes,  int? dislikeCount,  int? likeCount,  int? avgRating,  int? countRating,  int? totalRating,  int? sold,  String? description,  int? discountPrice,  String? thumbnail,  int? price,  String? name,  String? groupProductId,  List<String>? categoryIds,  String? storeId,  DateTime? createdAt,  DateTime? updatedAt,  String? slug)?  $default,) {final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that.id,_that.isActive,_that.isDeleted,_that.attributes,_that.dislikeCount,_that.likeCount,_that.avgRating,_that.countRating,_that.totalRating,_that.sold,_that.description,_that.discountPrice,_that.thumbnail,_that.price,_that.name,_that.groupProductId,_that.categoryIds,_that.storeId,_that.createdAt,_that.updatedAt,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductModel implements ProductModel {
   _ProductModel({@JsonKey(name: '_id') this.id, this.isActive, this.isDeleted, final  List<AttributeModel>? attributes, this.dislikeCount, this.likeCount, this.avgRating, this.countRating, this.totalRating, this.sold, this.description, this.discountPrice, this.thumbnail, this.price, this.name, this.groupProductId, final  List<String>? categoryIds, this.storeId, this.createdAt, this.updatedAt, this.slug}): _attributes = attributes,_categoryIds = categoryIds;
  factory _ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  bool? isActive;
@override final  bool? isDeleted;
 final  List<AttributeModel>? _attributes;
@override List<AttributeModel>? get attributes {
  final value = _attributes;
  if (value == null) return null;
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? dislikeCount;
@override final  int? likeCount;
@override final  int? avgRating;
@override final  int? countRating;
@override final  int? totalRating;
@override final  int? sold;
@override final  String? description;
@override final  int? discountPrice;
@override final  String? thumbnail;
@override final  int? price;
@override final  String? name;
@override final  String? groupProductId;
 final  List<String>? _categoryIds;
@override List<String>? get categoryIds {
  final value = _categoryIds;
  if (value == null) return null;
  if (_categoryIds is EqualUnmodifiableListView) return _categoryIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? storeId;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  String? slug;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductModelCopyWith<_ProductModel> get copyWith => __$ProductModelCopyWithImpl<_ProductModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&const DeepCollectionEquality().equals(other._attributes, _attributes)&&(identical(other.dislikeCount, dislikeCount) || other.dislikeCount == dislikeCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.avgRating, avgRating) || other.avgRating == avgRating)&&(identical(other.countRating, countRating) || other.countRating == countRating)&&(identical(other.totalRating, totalRating) || other.totalRating == totalRating)&&(identical(other.sold, sold) || other.sold == sold)&&(identical(other.description, description) || other.description == description)&&(identical(other.discountPrice, discountPrice) || other.discountPrice == discountPrice)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.price, price) || other.price == price)&&(identical(other.name, name) || other.name == name)&&(identical(other.groupProductId, groupProductId) || other.groupProductId == groupProductId)&&const DeepCollectionEquality().equals(other._categoryIds, _categoryIds)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,isActive,isDeleted,const DeepCollectionEquality().hash(_attributes),dislikeCount,likeCount,avgRating,countRating,totalRating,sold,description,discountPrice,thumbnail,price,name,groupProductId,const DeepCollectionEquality().hash(_categoryIds),storeId,createdAt,updatedAt,slug]);

@override
String toString() {
  return 'ProductModel(id: $id, isActive: $isActive, isDeleted: $isDeleted, attributes: $attributes, dislikeCount: $dislikeCount, likeCount: $likeCount, avgRating: $avgRating, countRating: $countRating, totalRating: $totalRating, sold: $sold, description: $description, discountPrice: $discountPrice, thumbnail: $thumbnail, price: $price, name: $name, groupProductId: $groupProductId, categoryIds: $categoryIds, storeId: $storeId, createdAt: $createdAt, updatedAt: $updatedAt, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$ProductModelCopyWith<$Res> implements $ProductModelCopyWith<$Res> {
  factory _$ProductModelCopyWith(_ProductModel value, $Res Function(_ProductModel) _then) = __$ProductModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, bool? isActive, bool? isDeleted, List<AttributeModel>? attributes, int? dislikeCount, int? likeCount, int? avgRating, int? countRating, int? totalRating, int? sold, String? description, int? discountPrice, String? thumbnail, int? price, String? name, String? groupProductId, List<String>? categoryIds, String? storeId, DateTime? createdAt, DateTime? updatedAt, String? slug
});




}
/// @nodoc
class __$ProductModelCopyWithImpl<$Res>
    implements _$ProductModelCopyWith<$Res> {
  __$ProductModelCopyWithImpl(this._self, this._then);

  final _ProductModel _self;
  final $Res Function(_ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? isActive = freezed,Object? isDeleted = freezed,Object? attributes = freezed,Object? dislikeCount = freezed,Object? likeCount = freezed,Object? avgRating = freezed,Object? countRating = freezed,Object? totalRating = freezed,Object? sold = freezed,Object? description = freezed,Object? discountPrice = freezed,Object? thumbnail = freezed,Object? price = freezed,Object? name = freezed,Object? groupProductId = freezed,Object? categoryIds = freezed,Object? storeId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? slug = freezed,}) {
  return _then(_ProductModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,attributes: freezed == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<AttributeModel>?,dislikeCount: freezed == dislikeCount ? _self.dislikeCount : dislikeCount // ignore: cast_nullable_to_non_nullable
as int?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,avgRating: freezed == avgRating ? _self.avgRating : avgRating // ignore: cast_nullable_to_non_nullable
as int?,countRating: freezed == countRating ? _self.countRating : countRating // ignore: cast_nullable_to_non_nullable
as int?,totalRating: freezed == totalRating ? _self.totalRating : totalRating // ignore: cast_nullable_to_non_nullable
as int?,sold: freezed == sold ? _self.sold : sold // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,discountPrice: freezed == discountPrice ? _self.discountPrice : discountPrice // ignore: cast_nullable_to_non_nullable
as int?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,groupProductId: freezed == groupProductId ? _self.groupProductId : groupProductId // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self._categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<String>?,storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
