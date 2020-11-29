// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'store_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$StoreWatcherEventTearOff {
  const _$StoreWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStoresStarted watchAllStarted() {
    return const _WatchAllStoresStarted();
  }

// ignore: unused_element
  _WatchAllInRadiusStarted watchAllInRadiusStarted() {
    return const _WatchAllInRadiusStarted();
  }

// ignore: unused_element
  _StoresReceived storesReceived(
      Either<StoreFailure, KtList<Restaurant>> failureOrStore) {
    return _StoresReceived(
      failureOrStore,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $StoreWatcherEvent = _$StoreWatcherEventTearOff();

/// @nodoc
mixin _$StoreWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllInRadiusStarted(),
    @required
        Result storesReceived(
            Either<StoreFailure, KtList<Restaurant>> failureOrStore),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllInRadiusStarted(),
    Result storesReceived(
        Either<StoreFailure, KtList<Restaurant>> failureOrStore),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStoresStarted value),
    @required Result watchAllInRadiusStarted(_WatchAllInRadiusStarted value),
    @required Result storesReceived(_StoresReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStoresStarted value),
    Result watchAllInRadiusStarted(_WatchAllInRadiusStarted value),
    Result storesReceived(_StoresReceived value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $StoreWatcherEventCopyWith<$Res> {
  factory $StoreWatcherEventCopyWith(
          StoreWatcherEvent value, $Res Function(StoreWatcherEvent) then) =
      _$StoreWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StoreWatcherEventCopyWithImpl<$Res>
    implements $StoreWatcherEventCopyWith<$Res> {
  _$StoreWatcherEventCopyWithImpl(this._value, this._then);

  final StoreWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(StoreWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStoresStartedCopyWith<$Res> {
  factory _$WatchAllStoresStartedCopyWith(_WatchAllStoresStarted value,
          $Res Function(_WatchAllStoresStarted) then) =
      __$WatchAllStoresStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStoresStartedCopyWithImpl<$Res>
    extends _$StoreWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStoresStartedCopyWith<$Res> {
  __$WatchAllStoresStartedCopyWithImpl(_WatchAllStoresStarted _value,
      $Res Function(_WatchAllStoresStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStoresStarted));

  @override
  _WatchAllStoresStarted get _value => super._value as _WatchAllStoresStarted;
}

/// @nodoc
class _$_WatchAllStoresStarted implements _WatchAllStoresStarted {
  const _$_WatchAllStoresStarted();

  @override
  String toString() {
    return 'StoreWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStoresStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllInRadiusStarted(),
    @required
        Result storesReceived(
            Either<StoreFailure, KtList<Restaurant>> failureOrStore),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllInRadiusStarted != null);
    assert(storesReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllInRadiusStarted(),
    Result storesReceived(
        Either<StoreFailure, KtList<Restaurant>> failureOrStore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStoresStarted value),
    @required Result watchAllInRadiusStarted(_WatchAllInRadiusStarted value),
    @required Result storesReceived(_StoresReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllInRadiusStarted != null);
    assert(storesReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStoresStarted value),
    Result watchAllInRadiusStarted(_WatchAllInRadiusStarted value),
    Result storesReceived(_StoresReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStoresStarted implements StoreWatcherEvent {
  const factory _WatchAllStoresStarted() = _$_WatchAllStoresStarted;
}

/// @nodoc
abstract class _$WatchAllInRadiusStartedCopyWith<$Res> {
  factory _$WatchAllInRadiusStartedCopyWith(_WatchAllInRadiusStarted value,
          $Res Function(_WatchAllInRadiusStarted) then) =
      __$WatchAllInRadiusStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllInRadiusStartedCopyWithImpl<$Res>
    extends _$StoreWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllInRadiusStartedCopyWith<$Res> {
  __$WatchAllInRadiusStartedCopyWithImpl(_WatchAllInRadiusStarted _value,
      $Res Function(_WatchAllInRadiusStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllInRadiusStarted));

  @override
  _WatchAllInRadiusStarted get _value =>
      super._value as _WatchAllInRadiusStarted;
}

/// @nodoc
class _$_WatchAllInRadiusStarted implements _WatchAllInRadiusStarted {
  const _$_WatchAllInRadiusStarted();

  @override
  String toString() {
    return 'StoreWatcherEvent.watchAllInRadiusStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllInRadiusStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllInRadiusStarted(),
    @required
        Result storesReceived(
            Either<StoreFailure, KtList<Restaurant>> failureOrStore),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllInRadiusStarted != null);
    assert(storesReceived != null);
    return watchAllInRadiusStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllInRadiusStarted(),
    Result storesReceived(
        Either<StoreFailure, KtList<Restaurant>> failureOrStore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllInRadiusStarted != null) {
      return watchAllInRadiusStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStoresStarted value),
    @required Result watchAllInRadiusStarted(_WatchAllInRadiusStarted value),
    @required Result storesReceived(_StoresReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllInRadiusStarted != null);
    assert(storesReceived != null);
    return watchAllInRadiusStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStoresStarted value),
    Result watchAllInRadiusStarted(_WatchAllInRadiusStarted value),
    Result storesReceived(_StoresReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllInRadiusStarted != null) {
      return watchAllInRadiusStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllInRadiusStarted implements StoreWatcherEvent {
  const factory _WatchAllInRadiusStarted() = _$_WatchAllInRadiusStarted;
}

/// @nodoc
abstract class _$StoresReceivedCopyWith<$Res> {
  factory _$StoresReceivedCopyWith(
          _StoresReceived value, $Res Function(_StoresReceived) then) =
      __$StoresReceivedCopyWithImpl<$Res>;
  $Res call({Either<StoreFailure, KtList<Restaurant>> failureOrStore});
}

/// @nodoc
class __$StoresReceivedCopyWithImpl<$Res>
    extends _$StoreWatcherEventCopyWithImpl<$Res>
    implements _$StoresReceivedCopyWith<$Res> {
  __$StoresReceivedCopyWithImpl(
      _StoresReceived _value, $Res Function(_StoresReceived) _then)
      : super(_value, (v) => _then(v as _StoresReceived));

  @override
  _StoresReceived get _value => super._value as _StoresReceived;

  @override
  $Res call({
    Object failureOrStore = freezed,
  }) {
    return _then(_StoresReceived(
      failureOrStore == freezed
          ? _value.failureOrStore
          : failureOrStore as Either<StoreFailure, KtList<Restaurant>>,
    ));
  }
}

/// @nodoc
class _$_StoresReceived implements _StoresReceived {
  const _$_StoresReceived(this.failureOrStore) : assert(failureOrStore != null);

  @override
  final Either<StoreFailure, KtList<Restaurant>> failureOrStore;

  @override
  String toString() {
    return 'StoreWatcherEvent.storesReceived(failureOrStore: $failureOrStore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StoresReceived &&
            (identical(other.failureOrStore, failureOrStore) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrStore, failureOrStore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrStore);

  @override
  _$StoresReceivedCopyWith<_StoresReceived> get copyWith =>
      __$StoresReceivedCopyWithImpl<_StoresReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllInRadiusStarted(),
    @required
        Result storesReceived(
            Either<StoreFailure, KtList<Restaurant>> failureOrStore),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllInRadiusStarted != null);
    assert(storesReceived != null);
    return storesReceived(failureOrStore);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllInRadiusStarted(),
    Result storesReceived(
        Either<StoreFailure, KtList<Restaurant>> failureOrStore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (storesReceived != null) {
      return storesReceived(failureOrStore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStoresStarted value),
    @required Result watchAllInRadiusStarted(_WatchAllInRadiusStarted value),
    @required Result storesReceived(_StoresReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllInRadiusStarted != null);
    assert(storesReceived != null);
    return storesReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStoresStarted value),
    Result watchAllInRadiusStarted(_WatchAllInRadiusStarted value),
    Result storesReceived(_StoresReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (storesReceived != null) {
      return storesReceived(this);
    }
    return orElse();
  }
}

abstract class _StoresReceived implements StoreWatcherEvent {
  const factory _StoresReceived(
          Either<StoreFailure, KtList<Restaurant>> failureOrStore) =
      _$_StoresReceived;

  Either<StoreFailure, KtList<Restaurant>> get failureOrStore;
  _$StoresReceivedCopyWith<_StoresReceived> get copyWith;
}

/// @nodoc
class _$StoreWatcherStateTearOff {
  const _$StoreWatcherStateTearOff();

// ignore: unused_element
  _IntialStoreWatcher initial() {
    return const _IntialStoreWatcher();
  }

// ignore: unused_element
  _LoadingStoreWatcher loading() {
    return const _LoadingStoreWatcher();
  }

// ignore: unused_element
  _LoadSuccessStoreWatcher loadSuccess(KtList<Restaurant> stores) {
    return _LoadSuccessStoreWatcher(
      stores,
    );
  }

// ignore: unused_element
  _LoadStoreFailure loadFailure(StoreFailure storeFailure) {
    return _LoadStoreFailure(
      storeFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $StoreWatcherState = _$StoreWatcherStateTearOff();

/// @nodoc
mixin _$StoreWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Restaurant> stores),
    @required Result loadFailure(StoreFailure storeFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Restaurant> stores),
    Result loadFailure(StoreFailure storeFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_IntialStoreWatcher value),
    @required Result loading(_LoadingStoreWatcher value),
    @required Result loadSuccess(_LoadSuccessStoreWatcher value),
    @required Result loadFailure(_LoadStoreFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_IntialStoreWatcher value),
    Result loading(_LoadingStoreWatcher value),
    Result loadSuccess(_LoadSuccessStoreWatcher value),
    Result loadFailure(_LoadStoreFailure value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $StoreWatcherStateCopyWith<$Res> {
  factory $StoreWatcherStateCopyWith(
          StoreWatcherState value, $Res Function(StoreWatcherState) then) =
      _$StoreWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StoreWatcherStateCopyWithImpl<$Res>
    implements $StoreWatcherStateCopyWith<$Res> {
  _$StoreWatcherStateCopyWithImpl(this._value, this._then);

  final StoreWatcherState _value;
  // ignore: unused_field
  final $Res Function(StoreWatcherState) _then;
}

/// @nodoc
abstract class _$IntialStoreWatcherCopyWith<$Res> {
  factory _$IntialStoreWatcherCopyWith(
          _IntialStoreWatcher value, $Res Function(_IntialStoreWatcher) then) =
      __$IntialStoreWatcherCopyWithImpl<$Res>;
}

/// @nodoc
class __$IntialStoreWatcherCopyWithImpl<$Res>
    extends _$StoreWatcherStateCopyWithImpl<$Res>
    implements _$IntialStoreWatcherCopyWith<$Res> {
  __$IntialStoreWatcherCopyWithImpl(
      _IntialStoreWatcher _value, $Res Function(_IntialStoreWatcher) _then)
      : super(_value, (v) => _then(v as _IntialStoreWatcher));

  @override
  _IntialStoreWatcher get _value => super._value as _IntialStoreWatcher;
}

/// @nodoc
class _$_IntialStoreWatcher implements _IntialStoreWatcher {
  const _$_IntialStoreWatcher();

  @override
  String toString() {
    return 'StoreWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IntialStoreWatcher);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Restaurant> stores),
    @required Result loadFailure(StoreFailure storeFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Restaurant> stores),
    Result loadFailure(StoreFailure storeFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_IntialStoreWatcher value),
    @required Result loading(_LoadingStoreWatcher value),
    @required Result loadSuccess(_LoadSuccessStoreWatcher value),
    @required Result loadFailure(_LoadStoreFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_IntialStoreWatcher value),
    Result loading(_LoadingStoreWatcher value),
    Result loadSuccess(_LoadSuccessStoreWatcher value),
    Result loadFailure(_LoadStoreFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _IntialStoreWatcher implements StoreWatcherState {
  const factory _IntialStoreWatcher() = _$_IntialStoreWatcher;
}

/// @nodoc
abstract class _$LoadingStoreWatcherCopyWith<$Res> {
  factory _$LoadingStoreWatcherCopyWith(_LoadingStoreWatcher value,
          $Res Function(_LoadingStoreWatcher) then) =
      __$LoadingStoreWatcherCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingStoreWatcherCopyWithImpl<$Res>
    extends _$StoreWatcherStateCopyWithImpl<$Res>
    implements _$LoadingStoreWatcherCopyWith<$Res> {
  __$LoadingStoreWatcherCopyWithImpl(
      _LoadingStoreWatcher _value, $Res Function(_LoadingStoreWatcher) _then)
      : super(_value, (v) => _then(v as _LoadingStoreWatcher));

  @override
  _LoadingStoreWatcher get _value => super._value as _LoadingStoreWatcher;
}

/// @nodoc
class _$_LoadingStoreWatcher implements _LoadingStoreWatcher {
  const _$_LoadingStoreWatcher();

  @override
  String toString() {
    return 'StoreWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingStoreWatcher);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Restaurant> stores),
    @required Result loadFailure(StoreFailure storeFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Restaurant> stores),
    Result loadFailure(StoreFailure storeFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_IntialStoreWatcher value),
    @required Result loading(_LoadingStoreWatcher value),
    @required Result loadSuccess(_LoadSuccessStoreWatcher value),
    @required Result loadFailure(_LoadStoreFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_IntialStoreWatcher value),
    Result loading(_LoadingStoreWatcher value),
    Result loadSuccess(_LoadSuccessStoreWatcher value),
    Result loadFailure(_LoadStoreFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingStoreWatcher implements StoreWatcherState {
  const factory _LoadingStoreWatcher() = _$_LoadingStoreWatcher;
}

/// @nodoc
abstract class _$LoadSuccessStoreWatcherCopyWith<$Res> {
  factory _$LoadSuccessStoreWatcherCopyWith(_LoadSuccessStoreWatcher value,
          $Res Function(_LoadSuccessStoreWatcher) then) =
      __$LoadSuccessStoreWatcherCopyWithImpl<$Res>;
  $Res call({KtList<Restaurant> stores});
}

/// @nodoc
class __$LoadSuccessStoreWatcherCopyWithImpl<$Res>
    extends _$StoreWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessStoreWatcherCopyWith<$Res> {
  __$LoadSuccessStoreWatcherCopyWithImpl(_LoadSuccessStoreWatcher _value,
      $Res Function(_LoadSuccessStoreWatcher) _then)
      : super(_value, (v) => _then(v as _LoadSuccessStoreWatcher));

  @override
  _LoadSuccessStoreWatcher get _value =>
      super._value as _LoadSuccessStoreWatcher;

  @override
  $Res call({
    Object stores = freezed,
  }) {
    return _then(_LoadSuccessStoreWatcher(
      stores == freezed ? _value.stores : stores as KtList<Restaurant>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccessStoreWatcher implements _LoadSuccessStoreWatcher {
  const _$_LoadSuccessStoreWatcher(this.stores) : assert(stores != null);

  @override
  final KtList<Restaurant> stores;

  @override
  String toString() {
    return 'StoreWatcherState.loadSuccess(stores: $stores)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccessStoreWatcher &&
            (identical(other.stores, stores) ||
                const DeepCollectionEquality().equals(other.stores, stores)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stores);

  @override
  _$LoadSuccessStoreWatcherCopyWith<_LoadSuccessStoreWatcher> get copyWith =>
      __$LoadSuccessStoreWatcherCopyWithImpl<_LoadSuccessStoreWatcher>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Restaurant> stores),
    @required Result loadFailure(StoreFailure storeFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(stores);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Restaurant> stores),
    Result loadFailure(StoreFailure storeFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(stores);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_IntialStoreWatcher value),
    @required Result loading(_LoadingStoreWatcher value),
    @required Result loadSuccess(_LoadSuccessStoreWatcher value),
    @required Result loadFailure(_LoadStoreFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_IntialStoreWatcher value),
    Result loading(_LoadingStoreWatcher value),
    Result loadSuccess(_LoadSuccessStoreWatcher value),
    Result loadFailure(_LoadStoreFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccessStoreWatcher implements StoreWatcherState {
  const factory _LoadSuccessStoreWatcher(KtList<Restaurant> stores) =
      _$_LoadSuccessStoreWatcher;

  KtList<Restaurant> get stores;
  _$LoadSuccessStoreWatcherCopyWith<_LoadSuccessStoreWatcher> get copyWith;
}

/// @nodoc
abstract class _$LoadStoreFailureCopyWith<$Res> {
  factory _$LoadStoreFailureCopyWith(
          _LoadStoreFailure value, $Res Function(_LoadStoreFailure) then) =
      __$LoadStoreFailureCopyWithImpl<$Res>;
  $Res call({StoreFailure storeFailure});

  $StoreFailureCopyWith<$Res> get storeFailure;
}

/// @nodoc
class __$LoadStoreFailureCopyWithImpl<$Res>
    extends _$StoreWatcherStateCopyWithImpl<$Res>
    implements _$LoadStoreFailureCopyWith<$Res> {
  __$LoadStoreFailureCopyWithImpl(
      _LoadStoreFailure _value, $Res Function(_LoadStoreFailure) _then)
      : super(_value, (v) => _then(v as _LoadStoreFailure));

  @override
  _LoadStoreFailure get _value => super._value as _LoadStoreFailure;

  @override
  $Res call({
    Object storeFailure = freezed,
  }) {
    return _then(_LoadStoreFailure(
      storeFailure == freezed
          ? _value.storeFailure
          : storeFailure as StoreFailure,
    ));
  }

  @override
  $StoreFailureCopyWith<$Res> get storeFailure {
    if (_value.storeFailure == null) {
      return null;
    }
    return $StoreFailureCopyWith<$Res>(_value.storeFailure, (value) {
      return _then(_value.copyWith(storeFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadStoreFailure implements _LoadStoreFailure {
  const _$_LoadStoreFailure(this.storeFailure) : assert(storeFailure != null);

  @override
  final StoreFailure storeFailure;

  @override
  String toString() {
    return 'StoreWatcherState.loadFailure(storeFailure: $storeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadStoreFailure &&
            (identical(other.storeFailure, storeFailure) ||
                const DeepCollectionEquality()
                    .equals(other.storeFailure, storeFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(storeFailure);

  @override
  _$LoadStoreFailureCopyWith<_LoadStoreFailure> get copyWith =>
      __$LoadStoreFailureCopyWithImpl<_LoadStoreFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Restaurant> stores),
    @required Result loadFailure(StoreFailure storeFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(storeFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Restaurant> stores),
    Result loadFailure(StoreFailure storeFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(storeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_IntialStoreWatcher value),
    @required Result loading(_LoadingStoreWatcher value),
    @required Result loadSuccess(_LoadSuccessStoreWatcher value),
    @required Result loadFailure(_LoadStoreFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_IntialStoreWatcher value),
    Result loading(_LoadingStoreWatcher value),
    Result loadSuccess(_LoadSuccessStoreWatcher value),
    Result loadFailure(_LoadStoreFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadStoreFailure implements StoreWatcherState {
  const factory _LoadStoreFailure(StoreFailure storeFailure) =
      _$_LoadStoreFailure;

  StoreFailure get storeFailure;
  _$LoadStoreFailureCopyWith<_LoadStoreFailure> get copyWith;
}
