// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MenuWatcherEventTearOff {
  const _$MenuWatcherEventTearOff();

// ignore: unused_element
  _WatchAllMenusStarted watchAllStarted(String storeID) {
    return _WatchAllMenusStarted(
      storeID,
    );
  }

// ignore: unused_element
  _WatchAllNotHidden watchAllNotHidden(String storeID) {
    return _WatchAllNotHidden(
      storeID,
    );
  }

// ignore: unused_element
  _MenusReceived menusReceived(
      Either<MenuFailure, KtList<Menu>> failureOrStore) {
    return _MenusReceived(
      failureOrStore,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MenuWatcherEvent = _$MenuWatcherEventTearOff();

/// @nodoc
mixin _$MenuWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(String storeID),
    @required Result watchAllNotHidden(String storeID),
    @required
        Result menusReceived(Either<MenuFailure, KtList<Menu>> failureOrStore),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(String storeID),
    Result watchAllNotHidden(String storeID),
    Result menusReceived(Either<MenuFailure, KtList<Menu>> failureOrStore),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllMenusStarted value),
    @required Result watchAllNotHidden(_WatchAllNotHidden value),
    @required Result menusReceived(_MenusReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllMenusStarted value),
    Result watchAllNotHidden(_WatchAllNotHidden value),
    Result menusReceived(_MenusReceived value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $MenuWatcherEventCopyWith<$Res> {
  factory $MenuWatcherEventCopyWith(
          MenuWatcherEvent value, $Res Function(MenuWatcherEvent) then) =
      _$MenuWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MenuWatcherEventCopyWithImpl<$Res>
    implements $MenuWatcherEventCopyWith<$Res> {
  _$MenuWatcherEventCopyWithImpl(this._value, this._then);

  final MenuWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(MenuWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllMenusStartedCopyWith<$Res> {
  factory _$WatchAllMenusStartedCopyWith(_WatchAllMenusStarted value,
          $Res Function(_WatchAllMenusStarted) then) =
      __$WatchAllMenusStartedCopyWithImpl<$Res>;
  $Res call({String storeID});
}

/// @nodoc
class __$WatchAllMenusStartedCopyWithImpl<$Res>
    extends _$MenuWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllMenusStartedCopyWith<$Res> {
  __$WatchAllMenusStartedCopyWithImpl(
      _WatchAllMenusStarted _value, $Res Function(_WatchAllMenusStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllMenusStarted));

  @override
  _WatchAllMenusStarted get _value => super._value as _WatchAllMenusStarted;

  @override
  $Res call({
    Object storeID = freezed,
  }) {
    return _then(_WatchAllMenusStarted(
      storeID == freezed ? _value.storeID : storeID as String,
    ));
  }
}

/// @nodoc
class _$_WatchAllMenusStarted implements _WatchAllMenusStarted {
  const _$_WatchAllMenusStarted(this.storeID) : assert(storeID != null);

  @override
  final String storeID;

  @override
  String toString() {
    return 'MenuWatcherEvent.watchAllStarted(storeID: $storeID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllMenusStarted &&
            (identical(other.storeID, storeID) ||
                const DeepCollectionEquality().equals(other.storeID, storeID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(storeID);

  @override
  _$WatchAllMenusStartedCopyWith<_WatchAllMenusStarted> get copyWith =>
      __$WatchAllMenusStartedCopyWithImpl<_WatchAllMenusStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(String storeID),
    @required Result watchAllNotHidden(String storeID),
    @required
        Result menusReceived(Either<MenuFailure, KtList<Menu>> failureOrStore),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllNotHidden != null);
    assert(menusReceived != null);
    return watchAllStarted(storeID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(String storeID),
    Result watchAllNotHidden(String storeID),
    Result menusReceived(Either<MenuFailure, KtList<Menu>> failureOrStore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(storeID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllMenusStarted value),
    @required Result watchAllNotHidden(_WatchAllNotHidden value),
    @required Result menusReceived(_MenusReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllNotHidden != null);
    assert(menusReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllMenusStarted value),
    Result watchAllNotHidden(_WatchAllNotHidden value),
    Result menusReceived(_MenusReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllMenusStarted implements MenuWatcherEvent {
  const factory _WatchAllMenusStarted(String storeID) = _$_WatchAllMenusStarted;

  String get storeID;
  _$WatchAllMenusStartedCopyWith<_WatchAllMenusStarted> get copyWith;
}

/// @nodoc
abstract class _$WatchAllNotHiddenCopyWith<$Res> {
  factory _$WatchAllNotHiddenCopyWith(
          _WatchAllNotHidden value, $Res Function(_WatchAllNotHidden) then) =
      __$WatchAllNotHiddenCopyWithImpl<$Res>;
  $Res call({String storeID});
}

/// @nodoc
class __$WatchAllNotHiddenCopyWithImpl<$Res>
    extends _$MenuWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllNotHiddenCopyWith<$Res> {
  __$WatchAllNotHiddenCopyWithImpl(
      _WatchAllNotHidden _value, $Res Function(_WatchAllNotHidden) _then)
      : super(_value, (v) => _then(v as _WatchAllNotHidden));

  @override
  _WatchAllNotHidden get _value => super._value as _WatchAllNotHidden;

  @override
  $Res call({
    Object storeID = freezed,
  }) {
    return _then(_WatchAllNotHidden(
      storeID == freezed ? _value.storeID : storeID as String,
    ));
  }
}

/// @nodoc
class _$_WatchAllNotHidden implements _WatchAllNotHidden {
  const _$_WatchAllNotHidden(this.storeID) : assert(storeID != null);

  @override
  final String storeID;

  @override
  String toString() {
    return 'MenuWatcherEvent.watchAllNotHidden(storeID: $storeID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllNotHidden &&
            (identical(other.storeID, storeID) ||
                const DeepCollectionEquality().equals(other.storeID, storeID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(storeID);

  @override
  _$WatchAllNotHiddenCopyWith<_WatchAllNotHidden> get copyWith =>
      __$WatchAllNotHiddenCopyWithImpl<_WatchAllNotHidden>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(String storeID),
    @required Result watchAllNotHidden(String storeID),
    @required
        Result menusReceived(Either<MenuFailure, KtList<Menu>> failureOrStore),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllNotHidden != null);
    assert(menusReceived != null);
    return watchAllNotHidden(storeID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(String storeID),
    Result watchAllNotHidden(String storeID),
    Result menusReceived(Either<MenuFailure, KtList<Menu>> failureOrStore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllNotHidden != null) {
      return watchAllNotHidden(storeID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllMenusStarted value),
    @required Result watchAllNotHidden(_WatchAllNotHidden value),
    @required Result menusReceived(_MenusReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllNotHidden != null);
    assert(menusReceived != null);
    return watchAllNotHidden(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllMenusStarted value),
    Result watchAllNotHidden(_WatchAllNotHidden value),
    Result menusReceived(_MenusReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllNotHidden != null) {
      return watchAllNotHidden(this);
    }
    return orElse();
  }
}

abstract class _WatchAllNotHidden implements MenuWatcherEvent {
  const factory _WatchAllNotHidden(String storeID) = _$_WatchAllNotHidden;

  String get storeID;
  _$WatchAllNotHiddenCopyWith<_WatchAllNotHidden> get copyWith;
}

/// @nodoc
abstract class _$MenusReceivedCopyWith<$Res> {
  factory _$MenusReceivedCopyWith(
          _MenusReceived value, $Res Function(_MenusReceived) then) =
      __$MenusReceivedCopyWithImpl<$Res>;
  $Res call({Either<MenuFailure, KtList<Menu>> failureOrStore});
}

/// @nodoc
class __$MenusReceivedCopyWithImpl<$Res>
    extends _$MenuWatcherEventCopyWithImpl<$Res>
    implements _$MenusReceivedCopyWith<$Res> {
  __$MenusReceivedCopyWithImpl(
      _MenusReceived _value, $Res Function(_MenusReceived) _then)
      : super(_value, (v) => _then(v as _MenusReceived));

  @override
  _MenusReceived get _value => super._value as _MenusReceived;

  @override
  $Res call({
    Object failureOrStore = freezed,
  }) {
    return _then(_MenusReceived(
      failureOrStore == freezed
          ? _value.failureOrStore
          : failureOrStore as Either<MenuFailure, KtList<Menu>>,
    ));
  }
}

/// @nodoc
class _$_MenusReceived implements _MenusReceived {
  const _$_MenusReceived(this.failureOrStore) : assert(failureOrStore != null);

  @override
  final Either<MenuFailure, KtList<Menu>> failureOrStore;

  @override
  String toString() {
    return 'MenuWatcherEvent.menusReceived(failureOrStore: $failureOrStore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenusReceived &&
            (identical(other.failureOrStore, failureOrStore) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrStore, failureOrStore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrStore);

  @override
  _$MenusReceivedCopyWith<_MenusReceived> get copyWith =>
      __$MenusReceivedCopyWithImpl<_MenusReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(String storeID),
    @required Result watchAllNotHidden(String storeID),
    @required
        Result menusReceived(Either<MenuFailure, KtList<Menu>> failureOrStore),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllNotHidden != null);
    assert(menusReceived != null);
    return menusReceived(failureOrStore);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(String storeID),
    Result watchAllNotHidden(String storeID),
    Result menusReceived(Either<MenuFailure, KtList<Menu>> failureOrStore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menusReceived != null) {
      return menusReceived(failureOrStore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllMenusStarted value),
    @required Result watchAllNotHidden(_WatchAllNotHidden value),
    @required Result menusReceived(_MenusReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllNotHidden != null);
    assert(menusReceived != null);
    return menusReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllMenusStarted value),
    Result watchAllNotHidden(_WatchAllNotHidden value),
    Result menusReceived(_MenusReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menusReceived != null) {
      return menusReceived(this);
    }
    return orElse();
  }
}

abstract class _MenusReceived implements MenuWatcherEvent {
  const factory _MenusReceived(
      Either<MenuFailure, KtList<Menu>> failureOrStore) = _$_MenusReceived;

  Either<MenuFailure, KtList<Menu>> get failureOrStore;
  _$MenusReceivedCopyWith<_MenusReceived> get copyWith;
}

/// @nodoc
class _$MenuWatcherStateTearOff {
  const _$MenuWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<Menu> menus) {
    return _LoadSuccess(
      menus,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(MenuFailure menuFailure) {
    return _LoadFailure(
      menuFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MenuWatcherState = _$MenuWatcherStateTearOff();

/// @nodoc
mixin _$MenuWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Menu> menus),
    @required Result loadFailure(MenuFailure menuFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Menu> menus),
    Result loadFailure(MenuFailure menuFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $MenuWatcherStateCopyWith<$Res> {
  factory $MenuWatcherStateCopyWith(
          MenuWatcherState value, $Res Function(MenuWatcherState) then) =
      _$MenuWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MenuWatcherStateCopyWithImpl<$Res>
    implements $MenuWatcherStateCopyWith<$Res> {
  _$MenuWatcherStateCopyWithImpl(this._value, this._then);

  final MenuWatcherState _value;
  // ignore: unused_field
  final $Res Function(MenuWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$MenuWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'MenuWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Menu> menus),
    @required Result loadFailure(MenuFailure menuFailure),
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
    Result loadSuccess(KtList<Menu> menus),
    Result loadFailure(MenuFailure menuFailure),
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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
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
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MenuWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$MenuWatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'MenuWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Menu> menus),
    @required Result loadFailure(MenuFailure menuFailure),
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
    Result loadSuccess(KtList<Menu> menus),
    Result loadFailure(MenuFailure menuFailure),
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
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
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
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MenuWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Menu> menus});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$MenuWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object menus = freezed,
  }) {
    return _then(_LoadSuccess(
      menus == freezed ? _value.menus : menus as KtList<Menu>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.menus) : assert(menus != null);

  @override
  final KtList<Menu> menus;

  @override
  String toString() {
    return 'MenuWatcherState.loadSuccess(menus: $menus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.menus, menus) ||
                const DeepCollectionEquality().equals(other.menus, menus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(menus);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Menu> menus),
    @required Result loadFailure(MenuFailure menuFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(menus);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Menu> menus),
    Result loadFailure(MenuFailure menuFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(menus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
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
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements MenuWatcherState {
  const factory _LoadSuccess(KtList<Menu> menus) = _$_LoadSuccess;

  KtList<Menu> get menus;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({MenuFailure menuFailure});

  $MenuFailureCopyWith<$Res> get menuFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$MenuWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object menuFailure = freezed,
  }) {
    return _then(_LoadFailure(
      menuFailure == freezed ? _value.menuFailure : menuFailure as MenuFailure,
    ));
  }

  @override
  $MenuFailureCopyWith<$Res> get menuFailure {
    if (_value.menuFailure == null) {
      return null;
    }
    return $MenuFailureCopyWith<$Res>(_value.menuFailure, (value) {
      return _then(_value.copyWith(menuFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.menuFailure) : assert(menuFailure != null);

  @override
  final MenuFailure menuFailure;

  @override
  String toString() {
    return 'MenuWatcherState.loadFailure(menuFailure: $menuFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.menuFailure, menuFailure) ||
                const DeepCollectionEquality()
                    .equals(other.menuFailure, menuFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(menuFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<Menu> menus),
    @required Result loadFailure(MenuFailure menuFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(menuFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<Menu> menus),
    Result loadFailure(MenuFailure menuFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(menuFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
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
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements MenuWatcherState {
  const factory _LoadFailure(MenuFailure menuFailure) = _$_LoadFailure;

  MenuFailure get menuFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
