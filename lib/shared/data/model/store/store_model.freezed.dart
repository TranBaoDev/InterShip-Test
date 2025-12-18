// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoreModel {

@JsonKey(name: '_id') String? get id; int? get newUntil; double? get avgRating; int? get countRating; int? get totalRating; int? get sold; String? get banner; String? get address; List<WorkingHourModel>? get workingHours; String? get fullAddress; String? get street; String? get villageId; String? get districtId; String? get provinceId; LocationModel? get location; bool? get isOpen; bool? get isDeleted; String? get email; String? get phone; String? get avatar; String? get fullName; String? get userId; String? get reference; DateTime? get createdAt; DateTime? get updatedAt; String? get slug; String? get hotline; bool? get isNewStore; String? get storeStatus; List<String>? get categoryIds; double? get distance; String? get idToString; List<ProductModel>? get products; List<AdminProposeModel>? get adminProposes; List<CustomerHistoryOrderModel>? get customerHistoryOrders; List<dynamic>? get vouchers; List<CategoryModel>? get categories; List<dynamic>? get historyLocation;
/// Create a copy of StoreModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreModelCopyWith<StoreModel> get copyWith => _$StoreModelCopyWithImpl<StoreModel>(this as StoreModel, _$identity);

  /// Serializes this StoreModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreModel&&(identical(other.id, id) || other.id == id)&&(identical(other.newUntil, newUntil) || other.newUntil == newUntil)&&(identical(other.avgRating, avgRating) || other.avgRating == avgRating)&&(identical(other.countRating, countRating) || other.countRating == countRating)&&(identical(other.totalRating, totalRating) || other.totalRating == totalRating)&&(identical(other.sold, sold) || other.sold == sold)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other.workingHours, workingHours)&&(identical(other.fullAddress, fullAddress) || other.fullAddress == fullAddress)&&(identical(other.street, street) || other.street == street)&&(identical(other.villageId, villageId) || other.villageId == villageId)&&(identical(other.districtId, districtId) || other.districtId == districtId)&&(identical(other.provinceId, provinceId) || other.provinceId == provinceId)&&(identical(other.location, location) || other.location == location)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.hotline, hotline) || other.hotline == hotline)&&(identical(other.isNewStore, isNewStore) || other.isNewStore == isNewStore)&&(identical(other.storeStatus, storeStatus) || other.storeStatus == storeStatus)&&const DeepCollectionEquality().equals(other.categoryIds, categoryIds)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.idToString, idToString) || other.idToString == idToString)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.adminProposes, adminProposes)&&const DeepCollectionEquality().equals(other.customerHistoryOrders, customerHistoryOrders)&&const DeepCollectionEquality().equals(other.vouchers, vouchers)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.historyLocation, historyLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,newUntil,avgRating,countRating,totalRating,sold,banner,address,const DeepCollectionEquality().hash(workingHours),fullAddress,street,villageId,districtId,provinceId,location,isOpen,isDeleted,email,phone,avatar,fullName,userId,reference,createdAt,updatedAt,slug,hotline,isNewStore,storeStatus,const DeepCollectionEquality().hash(categoryIds),distance,idToString,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(adminProposes),const DeepCollectionEquality().hash(customerHistoryOrders),const DeepCollectionEquality().hash(vouchers),const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(historyLocation)]);

@override
String toString() {
  return 'StoreModel(id: $id, newUntil: $newUntil, avgRating: $avgRating, countRating: $countRating, totalRating: $totalRating, sold: $sold, banner: $banner, address: $address, workingHours: $workingHours, fullAddress: $fullAddress, street: $street, villageId: $villageId, districtId: $districtId, provinceId: $provinceId, location: $location, isOpen: $isOpen, isDeleted: $isDeleted, email: $email, phone: $phone, avatar: $avatar, fullName: $fullName, userId: $userId, reference: $reference, createdAt: $createdAt, updatedAt: $updatedAt, slug: $slug, hotline: $hotline, isNewStore: $isNewStore, storeStatus: $storeStatus, categoryIds: $categoryIds, distance: $distance, idToString: $idToString, products: $products, adminProposes: $adminProposes, customerHistoryOrders: $customerHistoryOrders, vouchers: $vouchers, categories: $categories, historyLocation: $historyLocation)';
}


}

/// @nodoc
abstract mixin class $StoreModelCopyWith<$Res>  {
  factory $StoreModelCopyWith(StoreModel value, $Res Function(StoreModel) _then) = _$StoreModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_id') String? id, int? newUntil, double? avgRating, int? countRating, int? totalRating, int? sold, String? banner, String? address, List<WorkingHourModel>? workingHours, String? fullAddress, String? street, String? villageId, String? districtId, String? provinceId, LocationModel? location, bool? isOpen, bool? isDeleted, String? email, String? phone, String? avatar, String? fullName, String? userId, String? reference, DateTime? createdAt, DateTime? updatedAt, String? slug, String? hotline, bool? isNewStore, String? storeStatus, List<String>? categoryIds, double? distance, String? idToString, List<ProductModel>? products, List<AdminProposeModel>? adminProposes, List<CustomerHistoryOrderModel>? customerHistoryOrders, List<dynamic>? vouchers, List<CategoryModel>? categories, List<dynamic>? historyLocation
});


$LocationModelCopyWith<$Res>? get location;

}
/// @nodoc
class _$StoreModelCopyWithImpl<$Res>
    implements $StoreModelCopyWith<$Res> {
  _$StoreModelCopyWithImpl(this._self, this._then);

  final StoreModel _self;
  final $Res Function(StoreModel) _then;

/// Create a copy of StoreModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? newUntil = freezed,Object? avgRating = freezed,Object? countRating = freezed,Object? totalRating = freezed,Object? sold = freezed,Object? banner = freezed,Object? address = freezed,Object? workingHours = freezed,Object? fullAddress = freezed,Object? street = freezed,Object? villageId = freezed,Object? districtId = freezed,Object? provinceId = freezed,Object? location = freezed,Object? isOpen = freezed,Object? isDeleted = freezed,Object? email = freezed,Object? phone = freezed,Object? avatar = freezed,Object? fullName = freezed,Object? userId = freezed,Object? reference = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? slug = freezed,Object? hotline = freezed,Object? isNewStore = freezed,Object? storeStatus = freezed,Object? categoryIds = freezed,Object? distance = freezed,Object? idToString = freezed,Object? products = freezed,Object? adminProposes = freezed,Object? customerHistoryOrders = freezed,Object? vouchers = freezed,Object? categories = freezed,Object? historyLocation = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,newUntil: freezed == newUntil ? _self.newUntil : newUntil // ignore: cast_nullable_to_non_nullable
as int?,avgRating: freezed == avgRating ? _self.avgRating : avgRating // ignore: cast_nullable_to_non_nullable
as double?,countRating: freezed == countRating ? _self.countRating : countRating // ignore: cast_nullable_to_non_nullable
as int?,totalRating: freezed == totalRating ? _self.totalRating : totalRating // ignore: cast_nullable_to_non_nullable
as int?,sold: freezed == sold ? _self.sold : sold // ignore: cast_nullable_to_non_nullable
as int?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,workingHours: freezed == workingHours ? _self.workingHours : workingHours // ignore: cast_nullable_to_non_nullable
as List<WorkingHourModel>?,fullAddress: freezed == fullAddress ? _self.fullAddress : fullAddress // ignore: cast_nullable_to_non_nullable
as String?,street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String?,villageId: freezed == villageId ? _self.villageId : villageId // ignore: cast_nullable_to_non_nullable
as String?,districtId: freezed == districtId ? _self.districtId : districtId // ignore: cast_nullable_to_non_nullable
as String?,provinceId: freezed == provinceId ? _self.provinceId : provinceId // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationModel?,isOpen: freezed == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,hotline: freezed == hotline ? _self.hotline : hotline // ignore: cast_nullable_to_non_nullable
as String?,isNewStore: freezed == isNewStore ? _self.isNewStore : isNewStore // ignore: cast_nullable_to_non_nullable
as bool?,storeStatus: freezed == storeStatus ? _self.storeStatus : storeStatus // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self.categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<String>?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,idToString: freezed == idToString ? _self.idToString : idToString // ignore: cast_nullable_to_non_nullable
as String?,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductModel>?,adminProposes: freezed == adminProposes ? _self.adminProposes : adminProposes // ignore: cast_nullable_to_non_nullable
as List<AdminProposeModel>?,customerHistoryOrders: freezed == customerHistoryOrders ? _self.customerHistoryOrders : customerHistoryOrders // ignore: cast_nullable_to_non_nullable
as List<CustomerHistoryOrderModel>?,vouchers: freezed == vouchers ? _self.vouchers : vouchers // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>?,historyLocation: freezed == historyLocation ? _self.historyLocation : historyLocation // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}
/// Create a copy of StoreModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationModelCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationModelCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}


/// Adds pattern-matching-related methods to [StoreModel].
extension StoreModelPatterns on StoreModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreModel value)  $default,){
final _that = this;
switch (_that) {
case _StoreModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreModel value)?  $default,){
final _that = this;
switch (_that) {
case _StoreModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? newUntil,  double? avgRating,  int? countRating,  int? totalRating,  int? sold,  String? banner,  String? address,  List<WorkingHourModel>? workingHours,  String? fullAddress,  String? street,  String? villageId,  String? districtId,  String? provinceId,  LocationModel? location,  bool? isOpen,  bool? isDeleted,  String? email,  String? phone,  String? avatar,  String? fullName,  String? userId,  String? reference,  DateTime? createdAt,  DateTime? updatedAt,  String? slug,  String? hotline,  bool? isNewStore,  String? storeStatus,  List<String>? categoryIds,  double? distance,  String? idToString,  List<ProductModel>? products,  List<AdminProposeModel>? adminProposes,  List<CustomerHistoryOrderModel>? customerHistoryOrders,  List<dynamic>? vouchers,  List<CategoryModel>? categories,  List<dynamic>? historyLocation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreModel() when $default != null:
return $default(_that.id,_that.newUntil,_that.avgRating,_that.countRating,_that.totalRating,_that.sold,_that.banner,_that.address,_that.workingHours,_that.fullAddress,_that.street,_that.villageId,_that.districtId,_that.provinceId,_that.location,_that.isOpen,_that.isDeleted,_that.email,_that.phone,_that.avatar,_that.fullName,_that.userId,_that.reference,_that.createdAt,_that.updatedAt,_that.slug,_that.hotline,_that.isNewStore,_that.storeStatus,_that.categoryIds,_that.distance,_that.idToString,_that.products,_that.adminProposes,_that.customerHistoryOrders,_that.vouchers,_that.categories,_that.historyLocation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_id')  String? id,  int? newUntil,  double? avgRating,  int? countRating,  int? totalRating,  int? sold,  String? banner,  String? address,  List<WorkingHourModel>? workingHours,  String? fullAddress,  String? street,  String? villageId,  String? districtId,  String? provinceId,  LocationModel? location,  bool? isOpen,  bool? isDeleted,  String? email,  String? phone,  String? avatar,  String? fullName,  String? userId,  String? reference,  DateTime? createdAt,  DateTime? updatedAt,  String? slug,  String? hotline,  bool? isNewStore,  String? storeStatus,  List<String>? categoryIds,  double? distance,  String? idToString,  List<ProductModel>? products,  List<AdminProposeModel>? adminProposes,  List<CustomerHistoryOrderModel>? customerHistoryOrders,  List<dynamic>? vouchers,  List<CategoryModel>? categories,  List<dynamic>? historyLocation)  $default,) {final _that = this;
switch (_that) {
case _StoreModel():
return $default(_that.id,_that.newUntil,_that.avgRating,_that.countRating,_that.totalRating,_that.sold,_that.banner,_that.address,_that.workingHours,_that.fullAddress,_that.street,_that.villageId,_that.districtId,_that.provinceId,_that.location,_that.isOpen,_that.isDeleted,_that.email,_that.phone,_that.avatar,_that.fullName,_that.userId,_that.reference,_that.createdAt,_that.updatedAt,_that.slug,_that.hotline,_that.isNewStore,_that.storeStatus,_that.categoryIds,_that.distance,_that.idToString,_that.products,_that.adminProposes,_that.customerHistoryOrders,_that.vouchers,_that.categories,_that.historyLocation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_id')  String? id,  int? newUntil,  double? avgRating,  int? countRating,  int? totalRating,  int? sold,  String? banner,  String? address,  List<WorkingHourModel>? workingHours,  String? fullAddress,  String? street,  String? villageId,  String? districtId,  String? provinceId,  LocationModel? location,  bool? isOpen,  bool? isDeleted,  String? email,  String? phone,  String? avatar,  String? fullName,  String? userId,  String? reference,  DateTime? createdAt,  DateTime? updatedAt,  String? slug,  String? hotline,  bool? isNewStore,  String? storeStatus,  List<String>? categoryIds,  double? distance,  String? idToString,  List<ProductModel>? products,  List<AdminProposeModel>? adminProposes,  List<CustomerHistoryOrderModel>? customerHistoryOrders,  List<dynamic>? vouchers,  List<CategoryModel>? categories,  List<dynamic>? historyLocation)?  $default,) {final _that = this;
switch (_that) {
case _StoreModel() when $default != null:
return $default(_that.id,_that.newUntil,_that.avgRating,_that.countRating,_that.totalRating,_that.sold,_that.banner,_that.address,_that.workingHours,_that.fullAddress,_that.street,_that.villageId,_that.districtId,_that.provinceId,_that.location,_that.isOpen,_that.isDeleted,_that.email,_that.phone,_that.avatar,_that.fullName,_that.userId,_that.reference,_that.createdAt,_that.updatedAt,_that.slug,_that.hotline,_that.isNewStore,_that.storeStatus,_that.categoryIds,_that.distance,_that.idToString,_that.products,_that.adminProposes,_that.customerHistoryOrders,_that.vouchers,_that.categories,_that.historyLocation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreModel implements StoreModel {
  const _StoreModel({@JsonKey(name: '_id') this.id, this.newUntil, this.avgRating, this.countRating, this.totalRating, this.sold, this.banner, this.address, final  List<WorkingHourModel>? workingHours, this.fullAddress, this.street, this.villageId, this.districtId, this.provinceId, this.location, this.isOpen, this.isDeleted, this.email, this.phone, this.avatar, this.fullName, this.userId, this.reference, this.createdAt, this.updatedAt, this.slug, this.hotline, this.isNewStore, this.storeStatus, final  List<String>? categoryIds, this.distance, this.idToString, final  List<ProductModel>? products, final  List<AdminProposeModel>? adminProposes, final  List<CustomerHistoryOrderModel>? customerHistoryOrders, final  List<dynamic>? vouchers, final  List<CategoryModel>? categories, final  List<dynamic>? historyLocation}): _workingHours = workingHours,_categoryIds = categoryIds,_products = products,_adminProposes = adminProposes,_customerHistoryOrders = customerHistoryOrders,_vouchers = vouchers,_categories = categories,_historyLocation = historyLocation;
  factory _StoreModel.fromJson(Map<String, dynamic> json) => _$StoreModelFromJson(json);

@override@JsonKey(name: '_id') final  String? id;
@override final  int? newUntil;
@override final  double? avgRating;
@override final  int? countRating;
@override final  int? totalRating;
@override final  int? sold;
@override final  String? banner;
@override final  String? address;
 final  List<WorkingHourModel>? _workingHours;
@override List<WorkingHourModel>? get workingHours {
  final value = _workingHours;
  if (value == null) return null;
  if (_workingHours is EqualUnmodifiableListView) return _workingHours;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? fullAddress;
@override final  String? street;
@override final  String? villageId;
@override final  String? districtId;
@override final  String? provinceId;
@override final  LocationModel? location;
@override final  bool? isOpen;
@override final  bool? isDeleted;
@override final  String? email;
@override final  String? phone;
@override final  String? avatar;
@override final  String? fullName;
@override final  String? userId;
@override final  String? reference;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  String? slug;
@override final  String? hotline;
@override final  bool? isNewStore;
@override final  String? storeStatus;
 final  List<String>? _categoryIds;
@override List<String>? get categoryIds {
  final value = _categoryIds;
  if (value == null) return null;
  if (_categoryIds is EqualUnmodifiableListView) return _categoryIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  double? distance;
@override final  String? idToString;
 final  List<ProductModel>? _products;
@override List<ProductModel>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AdminProposeModel>? _adminProposes;
@override List<AdminProposeModel>? get adminProposes {
  final value = _adminProposes;
  if (value == null) return null;
  if (_adminProposes is EqualUnmodifiableListView) return _adminProposes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CustomerHistoryOrderModel>? _customerHistoryOrders;
@override List<CustomerHistoryOrderModel>? get customerHistoryOrders {
  final value = _customerHistoryOrders;
  if (value == null) return null;
  if (_customerHistoryOrders is EqualUnmodifiableListView) return _customerHistoryOrders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _vouchers;
@override List<dynamic>? get vouchers {
  final value = _vouchers;
  if (value == null) return null;
  if (_vouchers is EqualUnmodifiableListView) return _vouchers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CategoryModel>? _categories;
@override List<CategoryModel>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _historyLocation;
@override List<dynamic>? get historyLocation {
  final value = _historyLocation;
  if (value == null) return null;
  if (_historyLocation is EqualUnmodifiableListView) return _historyLocation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StoreModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreModelCopyWith<_StoreModel> get copyWith => __$StoreModelCopyWithImpl<_StoreModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreModel&&(identical(other.id, id) || other.id == id)&&(identical(other.newUntil, newUntil) || other.newUntil == newUntil)&&(identical(other.avgRating, avgRating) || other.avgRating == avgRating)&&(identical(other.countRating, countRating) || other.countRating == countRating)&&(identical(other.totalRating, totalRating) || other.totalRating == totalRating)&&(identical(other.sold, sold) || other.sold == sold)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.address, address) || other.address == address)&&const DeepCollectionEquality().equals(other._workingHours, _workingHours)&&(identical(other.fullAddress, fullAddress) || other.fullAddress == fullAddress)&&(identical(other.street, street) || other.street == street)&&(identical(other.villageId, villageId) || other.villageId == villageId)&&(identical(other.districtId, districtId) || other.districtId == districtId)&&(identical(other.provinceId, provinceId) || other.provinceId == provinceId)&&(identical(other.location, location) || other.location == location)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.reference, reference) || other.reference == reference)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.hotline, hotline) || other.hotline == hotline)&&(identical(other.isNewStore, isNewStore) || other.isNewStore == isNewStore)&&(identical(other.storeStatus, storeStatus) || other.storeStatus == storeStatus)&&const DeepCollectionEquality().equals(other._categoryIds, _categoryIds)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.idToString, idToString) || other.idToString == idToString)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._adminProposes, _adminProposes)&&const DeepCollectionEquality().equals(other._customerHistoryOrders, _customerHistoryOrders)&&const DeepCollectionEquality().equals(other._vouchers, _vouchers)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._historyLocation, _historyLocation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,newUntil,avgRating,countRating,totalRating,sold,banner,address,const DeepCollectionEquality().hash(_workingHours),fullAddress,street,villageId,districtId,provinceId,location,isOpen,isDeleted,email,phone,avatar,fullName,userId,reference,createdAt,updatedAt,slug,hotline,isNewStore,storeStatus,const DeepCollectionEquality().hash(_categoryIds),distance,idToString,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_adminProposes),const DeepCollectionEquality().hash(_customerHistoryOrders),const DeepCollectionEquality().hash(_vouchers),const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_historyLocation)]);

@override
String toString() {
  return 'StoreModel(id: $id, newUntil: $newUntil, avgRating: $avgRating, countRating: $countRating, totalRating: $totalRating, sold: $sold, banner: $banner, address: $address, workingHours: $workingHours, fullAddress: $fullAddress, street: $street, villageId: $villageId, districtId: $districtId, provinceId: $provinceId, location: $location, isOpen: $isOpen, isDeleted: $isDeleted, email: $email, phone: $phone, avatar: $avatar, fullName: $fullName, userId: $userId, reference: $reference, createdAt: $createdAt, updatedAt: $updatedAt, slug: $slug, hotline: $hotline, isNewStore: $isNewStore, storeStatus: $storeStatus, categoryIds: $categoryIds, distance: $distance, idToString: $idToString, products: $products, adminProposes: $adminProposes, customerHistoryOrders: $customerHistoryOrders, vouchers: $vouchers, categories: $categories, historyLocation: $historyLocation)';
}


}

/// @nodoc
abstract mixin class _$StoreModelCopyWith<$Res> implements $StoreModelCopyWith<$Res> {
  factory _$StoreModelCopyWith(_StoreModel value, $Res Function(_StoreModel) _then) = __$StoreModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_id') String? id, int? newUntil, double? avgRating, int? countRating, int? totalRating, int? sold, String? banner, String? address, List<WorkingHourModel>? workingHours, String? fullAddress, String? street, String? villageId, String? districtId, String? provinceId, LocationModel? location, bool? isOpen, bool? isDeleted, String? email, String? phone, String? avatar, String? fullName, String? userId, String? reference, DateTime? createdAt, DateTime? updatedAt, String? slug, String? hotline, bool? isNewStore, String? storeStatus, List<String>? categoryIds, double? distance, String? idToString, List<ProductModel>? products, List<AdminProposeModel>? adminProposes, List<CustomerHistoryOrderModel>? customerHistoryOrders, List<dynamic>? vouchers, List<CategoryModel>? categories, List<dynamic>? historyLocation
});


@override $LocationModelCopyWith<$Res>? get location;

}
/// @nodoc
class __$StoreModelCopyWithImpl<$Res>
    implements _$StoreModelCopyWith<$Res> {
  __$StoreModelCopyWithImpl(this._self, this._then);

  final _StoreModel _self;
  final $Res Function(_StoreModel) _then;

/// Create a copy of StoreModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? newUntil = freezed,Object? avgRating = freezed,Object? countRating = freezed,Object? totalRating = freezed,Object? sold = freezed,Object? banner = freezed,Object? address = freezed,Object? workingHours = freezed,Object? fullAddress = freezed,Object? street = freezed,Object? villageId = freezed,Object? districtId = freezed,Object? provinceId = freezed,Object? location = freezed,Object? isOpen = freezed,Object? isDeleted = freezed,Object? email = freezed,Object? phone = freezed,Object? avatar = freezed,Object? fullName = freezed,Object? userId = freezed,Object? reference = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? slug = freezed,Object? hotline = freezed,Object? isNewStore = freezed,Object? storeStatus = freezed,Object? categoryIds = freezed,Object? distance = freezed,Object? idToString = freezed,Object? products = freezed,Object? adminProposes = freezed,Object? customerHistoryOrders = freezed,Object? vouchers = freezed,Object? categories = freezed,Object? historyLocation = freezed,}) {
  return _then(_StoreModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,newUntil: freezed == newUntil ? _self.newUntil : newUntil // ignore: cast_nullable_to_non_nullable
as int?,avgRating: freezed == avgRating ? _self.avgRating : avgRating // ignore: cast_nullable_to_non_nullable
as double?,countRating: freezed == countRating ? _self.countRating : countRating // ignore: cast_nullable_to_non_nullable
as int?,totalRating: freezed == totalRating ? _self.totalRating : totalRating // ignore: cast_nullable_to_non_nullable
as int?,sold: freezed == sold ? _self.sold : sold // ignore: cast_nullable_to_non_nullable
as int?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,workingHours: freezed == workingHours ? _self._workingHours : workingHours // ignore: cast_nullable_to_non_nullable
as List<WorkingHourModel>?,fullAddress: freezed == fullAddress ? _self.fullAddress : fullAddress // ignore: cast_nullable_to_non_nullable
as String?,street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String?,villageId: freezed == villageId ? _self.villageId : villageId // ignore: cast_nullable_to_non_nullable
as String?,districtId: freezed == districtId ? _self.districtId : districtId // ignore: cast_nullable_to_non_nullable
as String?,provinceId: freezed == provinceId ? _self.provinceId : provinceId // ignore: cast_nullable_to_non_nullable
as String?,location: freezed == location ? _self.location : location // ignore: cast_nullable_to_non_nullable
as LocationModel?,isOpen: freezed == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,reference: freezed == reference ? _self.reference : reference // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,hotline: freezed == hotline ? _self.hotline : hotline // ignore: cast_nullable_to_non_nullable
as String?,isNewStore: freezed == isNewStore ? _self.isNewStore : isNewStore // ignore: cast_nullable_to_non_nullable
as bool?,storeStatus: freezed == storeStatus ? _self.storeStatus : storeStatus // ignore: cast_nullable_to_non_nullable
as String?,categoryIds: freezed == categoryIds ? _self._categoryIds : categoryIds // ignore: cast_nullable_to_non_nullable
as List<String>?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as double?,idToString: freezed == idToString ? _self.idToString : idToString // ignore: cast_nullable_to_non_nullable
as String?,products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductModel>?,adminProposes: freezed == adminProposes ? _self._adminProposes : adminProposes // ignore: cast_nullable_to_non_nullable
as List<AdminProposeModel>?,customerHistoryOrders: freezed == customerHistoryOrders ? _self._customerHistoryOrders : customerHistoryOrders // ignore: cast_nullable_to_non_nullable
as List<CustomerHistoryOrderModel>?,vouchers: freezed == vouchers ? _self._vouchers : vouchers // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>?,historyLocation: freezed == historyLocation ? _self._historyLocation : historyLocation // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

/// Create a copy of StoreModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LocationModelCopyWith<$Res>? get location {
    if (_self.location == null) {
    return null;
  }

  return $LocationModelCopyWith<$Res>(_self.location!, (value) {
    return _then(_self.copyWith(location: value));
  });
}
}

// dart format on
