// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoreModel _$StoreModelFromJson(Map<String, dynamic> json) => _StoreModel(
  id: json['_id'] as String?,
  newUntil: (json['newUntil'] as num?)?.toInt(),
  avgRating: (json['avgRating'] as num?)?.toDouble(),
  countRating: (json['countRating'] as num?)?.toInt(),
  totalRating: (json['totalRating'] as num?)?.toInt(),
  sold: (json['sold'] as num?)?.toInt(),
  banner: json['banner'] as String?,
  address: json['address'] as String?,
  workingHours: (json['workingHours'] as List<dynamic>?)
      ?.map((e) => WorkingHourModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  fullAddress: json['fullAddress'] as String?,
  street: json['street'] as String?,
  villageId: json['villageId'] as String?,
  districtId: json['districtId'] as String?,
  provinceId: json['provinceId'] as String?,
  location: json['location'] == null
      ? null
      : LocationModel.fromJson(json['location'] as Map<String, dynamic>),
  isOpen: json['isOpen'] as bool?,
  isDeleted: json['isDeleted'] as bool?,
  email: json['email'] as String?,
  phone: json['phone'] as String?,
  avatar: json['avatar'] as String?,
  fullName: json['fullName'] as String?,
  userId: json['userId'] as String?,
  reference: json['reference'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  slug: json['slug'] as String?,
  hotline: json['hotline'] as String?,
  isNewStore: json['isNewStore'] as bool?,
  storeStatus: json['storeStatus'] as String?,
  categoryIds: (json['categoryIds'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  distance: (json['distance'] as num?)?.toDouble(),
  idToString: json['idToString'] as String?,
  products: (json['products'] as List<dynamic>?)
      ?.map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  adminProposes: (json['adminProposes'] as List<dynamic>?)
      ?.map((e) => AdminProposeModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  customerHistoryOrders: (json['customerHistoryOrders'] as List<dynamic>?)
      ?.map(
        (e) => CustomerHistoryOrderModel.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  vouchers: json['vouchers'] as List<dynamic>?,
  categories: (json['categories'] as List<dynamic>?)
      ?.map((e) => CategoryModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  historyLocation: json['historyLocation'] as List<dynamic>?,
);

Map<String, dynamic> _$StoreModelToJson(_StoreModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'newUntil': instance.newUntil,
      'avgRating': instance.avgRating,
      'countRating': instance.countRating,
      'totalRating': instance.totalRating,
      'sold': instance.sold,
      'banner': instance.banner,
      'address': instance.address,
      'workingHours': instance.workingHours,
      'fullAddress': instance.fullAddress,
      'street': instance.street,
      'villageId': instance.villageId,
      'districtId': instance.districtId,
      'provinceId': instance.provinceId,
      'location': instance.location,
      'isOpen': instance.isOpen,
      'isDeleted': instance.isDeleted,
      'email': instance.email,
      'phone': instance.phone,
      'avatar': instance.avatar,
      'fullName': instance.fullName,
      'userId': instance.userId,
      'reference': instance.reference,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'slug': instance.slug,
      'hotline': instance.hotline,
      'isNewStore': instance.isNewStore,
      'storeStatus': instance.storeStatus,
      'categoryIds': instance.categoryIds,
      'distance': instance.distance,
      'idToString': instance.idToString,
      'products': instance.products,
      'adminProposes': instance.adminProposes,
      'customerHistoryOrders': instance.customerHistoryOrders,
      'vouchers': instance.vouchers,
      'categories': instance.categories,
      'historyLocation': instance.historyLocation,
    };
