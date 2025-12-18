// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestion_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SuggestionEvent implements DiagnosticableTreeMixin {




@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SuggestionEvent'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SuggestionEvent()';
}


}

/// @nodoc
class $SuggestionEventCopyWith<$Res>  {
$SuggestionEventCopyWith(SuggestionEvent _, $Res Function(SuggestionEvent) __);
}


/// Adds pattern-matching-related methods to [SuggestionEvent].
extension SuggestionEventPatterns on SuggestionEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadStore value)?  load,TResult Function( RefreshStore value)?  refreshed,TResult Function( FetchStore value)?  fetch,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadStore() when load != null:
return load(_that);case RefreshStore() when refreshed != null:
return refreshed(_that);case FetchStore() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadStore value)  load,required TResult Function( RefreshStore value)  refreshed,required TResult Function( FetchStore value)  fetch,}){
final _that = this;
switch (_that) {
case LoadStore():
return load(_that);case RefreshStore():
return refreshed(_that);case FetchStore():
return fetch(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadStore value)?  load,TResult? Function( RefreshStore value)?  refreshed,TResult? Function( FetchStore value)?  fetch,}){
final _that = this;
switch (_that) {
case LoadStore() when load != null:
return load(_that);case RefreshStore() when refreshed != null:
return refreshed(_that);case FetchStore() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  load,TResult Function()?  refreshed,TResult Function()?  fetch,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadStore() when load != null:
return load();case RefreshStore() when refreshed != null:
return refreshed();case FetchStore() when fetch != null:
return fetch();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  load,required TResult Function()  refreshed,required TResult Function()  fetch,}) {final _that = this;
switch (_that) {
case LoadStore():
return load();case RefreshStore():
return refreshed();case FetchStore():
return fetch();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  load,TResult? Function()?  refreshed,TResult? Function()?  fetch,}) {final _that = this;
switch (_that) {
case LoadStore() when load != null:
return load();case RefreshStore() when refreshed != null:
return refreshed();case FetchStore() when fetch != null:
return fetch();case _:
  return null;

}
}

}

/// @nodoc


class LoadStore with DiagnosticableTreeMixin implements SuggestionEvent {
  const LoadStore();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SuggestionEvent.load'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadStore);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SuggestionEvent.load()';
}


}




/// @nodoc


class RefreshStore with DiagnosticableTreeMixin implements SuggestionEvent {
  const RefreshStore();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SuggestionEvent.refreshed'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefreshStore);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SuggestionEvent.refreshed()';
}


}




/// @nodoc


class FetchStore with DiagnosticableTreeMixin implements SuggestionEvent {
  const FetchStore();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SuggestionEvent.fetch'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchStore);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SuggestionEvent.fetch()';
}


}




/// @nodoc
mixin _$SuggestionState implements DiagnosticableTreeMixin {




@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SuggestionState'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SuggestionState()';
}


}

/// @nodoc
class $SuggestionStateCopyWith<$Res>  {
$SuggestionStateCopyWith(SuggestionState _, $Res Function(SuggestionState) __);
}


/// Adds pattern-matching-related methods to [SuggestionState].
extension SuggestionStatePatterns on SuggestionState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( StoreInitial value)?  initial,TResult Function( StoreLoading value)?  loading,TResult Function( StoreLoaded value)?  loaded,TResult Function( StoreError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case StoreInitial() when initial != null:
return initial(_that);case StoreLoading() when loading != null:
return loading(_that);case StoreLoaded() when loaded != null:
return loaded(_that);case StoreError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( StoreInitial value)  initial,required TResult Function( StoreLoading value)  loading,required TResult Function( StoreLoaded value)  loaded,required TResult Function( StoreError value)  error,}){
final _that = this;
switch (_that) {
case StoreInitial():
return initial(_that);case StoreLoading():
return loading(_that);case StoreLoaded():
return loaded(_that);case StoreError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( StoreInitial value)?  initial,TResult? Function( StoreLoading value)?  loading,TResult? Function( StoreLoaded value)?  loaded,TResult? Function( StoreError value)?  error,}){
final _that = this;
switch (_that) {
case StoreInitial() when initial != null:
return initial(_that);case StoreLoading() when loading != null:
return loading(_that);case StoreLoaded() when loaded != null:
return loaded(_that);case StoreError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<StoreModel> stores)?  loaded,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case StoreInitial() when initial != null:
return initial();case StoreLoading() when loading != null:
return loading();case StoreLoaded() when loaded != null:
return loaded(_that.stores);case StoreError() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<StoreModel> stores)  loaded,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case StoreInitial():
return initial();case StoreLoading():
return loading();case StoreLoaded():
return loaded(_that.stores);case StoreError():
return error(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<StoreModel> stores)?  loaded,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case StoreInitial() when initial != null:
return initial();case StoreLoading() when loading != null:
return loading();case StoreLoaded() when loaded != null:
return loaded(_that.stores);case StoreError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class StoreInitial with DiagnosticableTreeMixin implements SuggestionState {
  const StoreInitial();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SuggestionState.initial'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SuggestionState.initial()';
}


}




/// @nodoc


class StoreLoading with DiagnosticableTreeMixin implements SuggestionState {
  const StoreLoading();
  





@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SuggestionState.loading'))
    ;
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SuggestionState.loading()';
}


}




/// @nodoc


class StoreLoaded with DiagnosticableTreeMixin implements SuggestionState {
  const StoreLoaded(final  List<StoreModel> stores): _stores = stores;
  

 final  List<StoreModel> _stores;
 List<StoreModel> get stores {
  if (_stores is EqualUnmodifiableListView) return _stores;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stores);
}


/// Create a copy of SuggestionState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreLoadedCopyWith<StoreLoaded> get copyWith => _$StoreLoadedCopyWithImpl<StoreLoaded>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SuggestionState.loaded'))
    ..add(DiagnosticsProperty('stores', stores));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreLoaded&&const DeepCollectionEquality().equals(other._stores, _stores));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_stores));

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SuggestionState.loaded(stores: $stores)';
}


}

/// @nodoc
abstract mixin class $StoreLoadedCopyWith<$Res> implements $SuggestionStateCopyWith<$Res> {
  factory $StoreLoadedCopyWith(StoreLoaded value, $Res Function(StoreLoaded) _then) = _$StoreLoadedCopyWithImpl;
@useResult
$Res call({
 List<StoreModel> stores
});




}
/// @nodoc
class _$StoreLoadedCopyWithImpl<$Res>
    implements $StoreLoadedCopyWith<$Res> {
  _$StoreLoadedCopyWithImpl(this._self, this._then);

  final StoreLoaded _self;
  final $Res Function(StoreLoaded) _then;

/// Create a copy of SuggestionState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? stores = null,}) {
  return _then(StoreLoaded(
null == stores ? _self._stores : stores // ignore: cast_nullable_to_non_nullable
as List<StoreModel>,
  ));
}


}

/// @nodoc


class StoreError with DiagnosticableTreeMixin implements SuggestionState {
  const StoreError(this.message);
  

 final  String message;

/// Create a copy of SuggestionState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreErrorCopyWith<StoreError> get copyWith => _$StoreErrorCopyWithImpl<StoreError>(this, _$identity);


@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SuggestionState.error'))
    ..add(DiagnosticsProperty('message', message));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SuggestionState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $StoreErrorCopyWith<$Res> implements $SuggestionStateCopyWith<$Res> {
  factory $StoreErrorCopyWith(StoreError value, $Res Function(StoreError) _then) = _$StoreErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$StoreErrorCopyWithImpl<$Res>
    implements $StoreErrorCopyWith<$Res> {
  _$StoreErrorCopyWithImpl(this._self, this._then);

  final StoreError _self;
  final $Res Function(StoreError) _then;

/// Create a copy of SuggestionState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(StoreError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
