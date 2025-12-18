// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResultModel {

 List<StoreModel>? get results; int? get totalResults; int? get limit; int? get totalPages; int? get page; int? get pagingCounter; bool? get hasPrevPage; bool? get hasNextPage; dynamic get prevPage; dynamic get nextPage;
/// Create a copy of ResultModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultModelCopyWith<ResultModel> get copyWith => _$ResultModelCopyWithImpl<ResultModel>(this as ResultModel, _$identity);

  /// Serializes this ResultModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResultModel&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.page, page) || other.page == page)&&(identical(other.pagingCounter, pagingCounter) || other.pagingCounter == pagingCounter)&&(identical(other.hasPrevPage, hasPrevPage) || other.hasPrevPage == hasPrevPage)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&const DeepCollectionEquality().equals(other.prevPage, prevPage)&&const DeepCollectionEquality().equals(other.nextPage, nextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results),totalResults,limit,totalPages,page,pagingCounter,hasPrevPage,hasNextPage,const DeepCollectionEquality().hash(prevPage),const DeepCollectionEquality().hash(nextPage));

@override
String toString() {
  return 'ResultModel(results: $results, totalResults: $totalResults, limit: $limit, totalPages: $totalPages, page: $page, pagingCounter: $pagingCounter, hasPrevPage: $hasPrevPage, hasNextPage: $hasNextPage, prevPage: $prevPage, nextPage: $nextPage)';
}


}

/// @nodoc
abstract mixin class $ResultModelCopyWith<$Res>  {
  factory $ResultModelCopyWith(ResultModel value, $Res Function(ResultModel) _then) = _$ResultModelCopyWithImpl;
@useResult
$Res call({
 List<StoreModel>? results, int? totalResults, int? limit, int? totalPages, int? page, int? pagingCounter, bool? hasPrevPage, bool? hasNextPage, dynamic prevPage, dynamic nextPage
});




}
/// @nodoc
class _$ResultModelCopyWithImpl<$Res>
    implements $ResultModelCopyWith<$Res> {
  _$ResultModelCopyWithImpl(this._self, this._then);

  final ResultModel _self;
  final $Res Function(ResultModel) _then;

/// Create a copy of ResultModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,Object? totalResults = freezed,Object? limit = freezed,Object? totalPages = freezed,Object? page = freezed,Object? pagingCounter = freezed,Object? hasPrevPage = freezed,Object? hasNextPage = freezed,Object? prevPage = freezed,Object? nextPage = freezed,}) {
  return _then(_self.copyWith(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<StoreModel>?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,pagingCounter: freezed == pagingCounter ? _self.pagingCounter : pagingCounter // ignore: cast_nullable_to_non_nullable
as int?,hasPrevPage: freezed == hasPrevPage ? _self.hasPrevPage : hasPrevPage // ignore: cast_nullable_to_non_nullable
as bool?,hasNextPage: freezed == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool?,prevPage: freezed == prevPage ? _self.prevPage : prevPage // ignore: cast_nullable_to_non_nullable
as dynamic,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [ResultModel].
extension ResultModelPatterns on ResultModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResultModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResultModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResultModel value)  $default,){
final _that = this;
switch (_that) {
case _ResultModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResultModel value)?  $default,){
final _that = this;
switch (_that) {
case _ResultModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<StoreModel>? results,  int? totalResults,  int? limit,  int? totalPages,  int? page,  int? pagingCounter,  bool? hasPrevPage,  bool? hasNextPage,  dynamic prevPage,  dynamic nextPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResultModel() when $default != null:
return $default(_that.results,_that.totalResults,_that.limit,_that.totalPages,_that.page,_that.pagingCounter,_that.hasPrevPage,_that.hasNextPage,_that.prevPage,_that.nextPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<StoreModel>? results,  int? totalResults,  int? limit,  int? totalPages,  int? page,  int? pagingCounter,  bool? hasPrevPage,  bool? hasNextPage,  dynamic prevPage,  dynamic nextPage)  $default,) {final _that = this;
switch (_that) {
case _ResultModel():
return $default(_that.results,_that.totalResults,_that.limit,_that.totalPages,_that.page,_that.pagingCounter,_that.hasPrevPage,_that.hasNextPage,_that.prevPage,_that.nextPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<StoreModel>? results,  int? totalResults,  int? limit,  int? totalPages,  int? page,  int? pagingCounter,  bool? hasPrevPage,  bool? hasNextPage,  dynamic prevPage,  dynamic nextPage)?  $default,) {final _that = this;
switch (_that) {
case _ResultModel() when $default != null:
return $default(_that.results,_that.totalResults,_that.limit,_that.totalPages,_that.page,_that.pagingCounter,_that.hasPrevPage,_that.hasNextPage,_that.prevPage,_that.nextPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResultModel implements ResultModel {
   _ResultModel({final  List<StoreModel>? results, this.totalResults, this.limit, this.totalPages, this.page, this.pagingCounter, this.hasPrevPage, this.hasNextPage, this.prevPage, this.nextPage}): _results = results;
  factory _ResultModel.fromJson(Map<String, dynamic> json) => _$ResultModelFromJson(json);

 final  List<StoreModel>? _results;
@override List<StoreModel>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? totalResults;
@override final  int? limit;
@override final  int? totalPages;
@override final  int? page;
@override final  int? pagingCounter;
@override final  bool? hasPrevPage;
@override final  bool? hasNextPage;
@override final  dynamic prevPage;
@override final  dynamic nextPage;

/// Create a copy of ResultModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultModelCopyWith<_ResultModel> get copyWith => __$ResultModelCopyWithImpl<_ResultModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResultModel&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.page, page) || other.page == page)&&(identical(other.pagingCounter, pagingCounter) || other.pagingCounter == pagingCounter)&&(identical(other.hasPrevPage, hasPrevPage) || other.hasPrevPage == hasPrevPage)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage)&&const DeepCollectionEquality().equals(other.prevPage, prevPage)&&const DeepCollectionEquality().equals(other.nextPage, nextPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),totalResults,limit,totalPages,page,pagingCounter,hasPrevPage,hasNextPage,const DeepCollectionEquality().hash(prevPage),const DeepCollectionEquality().hash(nextPage));

@override
String toString() {
  return 'ResultModel(results: $results, totalResults: $totalResults, limit: $limit, totalPages: $totalPages, page: $page, pagingCounter: $pagingCounter, hasPrevPage: $hasPrevPage, hasNextPage: $hasNextPage, prevPage: $prevPage, nextPage: $nextPage)';
}


}

/// @nodoc
abstract mixin class _$ResultModelCopyWith<$Res> implements $ResultModelCopyWith<$Res> {
  factory _$ResultModelCopyWith(_ResultModel value, $Res Function(_ResultModel) _then) = __$ResultModelCopyWithImpl;
@override @useResult
$Res call({
 List<StoreModel>? results, int? totalResults, int? limit, int? totalPages, int? page, int? pagingCounter, bool? hasPrevPage, bool? hasNextPage, dynamic prevPage, dynamic nextPage
});




}
/// @nodoc
class __$ResultModelCopyWithImpl<$Res>
    implements _$ResultModelCopyWith<$Res> {
  __$ResultModelCopyWithImpl(this._self, this._then);

  final _ResultModel _self;
  final $Res Function(_ResultModel) _then;

/// Create a copy of ResultModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = freezed,Object? totalResults = freezed,Object? limit = freezed,Object? totalPages = freezed,Object? page = freezed,Object? pagingCounter = freezed,Object? hasPrevPage = freezed,Object? hasNextPage = freezed,Object? prevPage = freezed,Object? nextPage = freezed,}) {
  return _then(_ResultModel(
results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<StoreModel>?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,pagingCounter: freezed == pagingCounter ? _self.pagingCounter : pagingCounter // ignore: cast_nullable_to_non_nullable
as int?,hasPrevPage: freezed == hasPrevPage ? _self.hasPrevPage : hasPrevPage // ignore: cast_nullable_to_non_nullable
as bool?,hasNextPage: freezed == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool?,prevPage: freezed == prevPage ? _self.prevPage : prevPage // ignore: cast_nullable_to_non_nullable
as dynamic,nextPage: freezed == nextPage ? _self.nextPage : nextPage // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
