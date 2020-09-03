// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_item_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MenuItemWatcherEventTearOff {
  const _$MenuItemWatcherEventTearOff();

// ignore: unused_element
  _WatchAllMenuItemsStarted watchAllStarted(String menuID) {
    return _WatchAllMenuItemsStarted(
      menuID,
    );
  }

// ignore: unused_element
  _WatchAllMenuItemsUnhidden watchAllUnhidden(String menuID) {
    return _WatchAllMenuItemsUnhidden(
      menuID,
    );
  }

// ignore: unused_element
  _MenuItemsReceived menusReceived(
      Either<MenuItemFailure, KtList<MenuItem>> failureOrStore) {
    return _MenuItemsReceived(
      failureOrStore,
    );
  }
}

// ignore: unused_element
const $MenuItemWatcherEvent = _$MenuItemWatcherEventTearOff();

mixin _$MenuItemWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(String menuID),
    @required Result watchAllUnhidden(String menuID),
    @required
        Result menusReceived(
            Either<MenuItemFailure, KtList<MenuItem>> failureOrStore),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(String menuID),
    Result watchAllUnhidden(String menuID),
    Result menusReceived(
        Either<MenuItemFailure, KtList<MenuItem>> failureOrStore),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllMenuItemsStarted value),
    @required Result watchAllUnhidden(_WatchAllMenuItemsUnhidden value),
    @required Result menusReceived(_MenuItemsReceived value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllMenuItemsStarted value),
    Result watchAllUnhidden(_WatchAllMenuItemsUnhidden value),
    Result menusReceived(_MenuItemsReceived value),
    @required Result orElse(),
  });
}

abstract class $MenuItemWatcherEventCopyWith<$Res> {
  factory $MenuItemWatcherEventCopyWith(MenuItemWatcherEvent value,
          $Res Function(MenuItemWatcherEvent) then) =
      _$MenuItemWatcherEventCopyWithImpl<$Res>;
}

class _$MenuItemWatcherEventCopyWithImpl<$Res>
    implements $MenuItemWatcherEventCopyWith<$Res> {
  _$MenuItemWatcherEventCopyWithImpl(this._value, this._then);

  final MenuItemWatcherEvent _value;

  // ignore: unused_field
  final $Res Function(MenuItemWatcherEvent) _then;
}

abstract class _$WatchAllMenuItemsStartedCopyWith<$Res> {
  factory _$WatchAllMenuItemsStartedCopyWith(_WatchAllMenuItemsStarted value,
          $Res Function(_WatchAllMenuItemsStarted) then) =
      __$WatchAllMenuItemsStartedCopyWithImpl<$Res>;

  $Res call({String menuID});
}

class __$WatchAllMenuItemsStartedCopyWithImpl<$Res>
    extends _$MenuItemWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllMenuItemsStartedCopyWith<$Res> {
  __$WatchAllMenuItemsStartedCopyWithImpl(_WatchAllMenuItemsStarted _value,
      $Res Function(_WatchAllMenuItemsStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllMenuItemsStarted));

  @override
  _WatchAllMenuItemsStarted get _value =>
      super._value as _WatchAllMenuItemsStarted;

  @override
  $Res call({
    Object menuID = freezed,
  }) {
    return _then(_WatchAllMenuItemsStarted(
      menuID == freezed ? _value.menuID : menuID as String,
    ));
  }
}

class _$_WatchAllMenuItemsStarted implements _WatchAllMenuItemsStarted {
  const _$_WatchAllMenuItemsStarted(this.menuID) : assert(menuID != null);

  @override
  final String menuID;

  @override
  String toString() {
    return 'MenuItemWatcherEvent.watchAllStarted(menuID: $menuID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllMenuItemsStarted &&
            (identical(other.menuID, menuID) ||
                const DeepCollectionEquality().equals(other.menuID, menuID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(menuID);

  @override
  _$WatchAllMenuItemsStartedCopyWith<_WatchAllMenuItemsStarted> get copyWith =>
      __$WatchAllMenuItemsStartedCopyWithImpl<_WatchAllMenuItemsStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(String menuID),
    @required Result watchAllUnhidden(String menuID),
    @required
        Result menusReceived(
            Either<MenuItemFailure, KtList<MenuItem>> failureOrStore),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllUnhidden != null);
    assert(menusReceived != null);
    return watchAllStarted(menuID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(String menuID),
    Result watchAllUnhidden(String menuID),
    Result menusReceived(
        Either<MenuItemFailure, KtList<MenuItem>> failureOrStore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(menuID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllMenuItemsStarted value),
    @required Result watchAllUnhidden(_WatchAllMenuItemsUnhidden value),
    @required Result menusReceived(_MenuItemsReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllUnhidden != null);
    assert(menusReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllMenuItemsStarted value),
    Result watchAllUnhidden(_WatchAllMenuItemsUnhidden value),
    Result menusReceived(_MenuItemsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllMenuItemsStarted implements MenuItemWatcherEvent {
  const factory _WatchAllMenuItemsStarted(String menuID) =
      _$_WatchAllMenuItemsStarted;

  String get menuID;

  _$WatchAllMenuItemsStartedCopyWith<_WatchAllMenuItemsStarted> get copyWith;
}

abstract class _$WatchAllMenuItemsUnhiddenCopyWith<$Res> {
  factory _$WatchAllMenuItemsUnhiddenCopyWith(_WatchAllMenuItemsUnhidden value,
          $Res Function(_WatchAllMenuItemsUnhidden) then) =
      __$WatchAllMenuItemsUnhiddenCopyWithImpl<$Res>;

  $Res call({String menuID});
}

class __$WatchAllMenuItemsUnhiddenCopyWithImpl<$Res>
    extends _$MenuItemWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllMenuItemsUnhiddenCopyWith<$Res> {
  __$WatchAllMenuItemsUnhiddenCopyWithImpl(_WatchAllMenuItemsUnhidden _value,
      $Res Function(_WatchAllMenuItemsUnhidden) _then)
      : super(_value, (v) => _then(v as _WatchAllMenuItemsUnhidden));

  @override
  _WatchAllMenuItemsUnhidden get _value =>
      super._value as _WatchAllMenuItemsUnhidden;

  @override
  $Res call({
    Object menuID = freezed,
  }) {
    return _then(_WatchAllMenuItemsUnhidden(
      menuID == freezed ? _value.menuID : menuID as String,
    ));
  }
}

class _$_WatchAllMenuItemsUnhidden implements _WatchAllMenuItemsUnhidden {
  const _$_WatchAllMenuItemsUnhidden(this.menuID) : assert(menuID != null);

  @override
  final String menuID;

  @override
  String toString() {
    return 'MenuItemWatcherEvent.watchAllUnhidden(menuID: $menuID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllMenuItemsUnhidden &&
            (identical(other.menuID, menuID) ||
                const DeepCollectionEquality().equals(other.menuID, menuID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(menuID);

  @override
  _$WatchAllMenuItemsUnhiddenCopyWith<_WatchAllMenuItemsUnhidden>
      get copyWith =>
          __$WatchAllMenuItemsUnhiddenCopyWithImpl<_WatchAllMenuItemsUnhidden>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(String menuID),
    @required Result watchAllUnhidden(String menuID),
    @required
        Result menusReceived(
            Either<MenuItemFailure, KtList<MenuItem>> failureOrStore),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllUnhidden != null);
    assert(menusReceived != null);
    return watchAllUnhidden(menuID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(String menuID),
    Result watchAllUnhidden(String menuID),
    Result menusReceived(
        Either<MenuItemFailure, KtList<MenuItem>> failureOrStore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllUnhidden != null) {
      return watchAllUnhidden(menuID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllMenuItemsStarted value),
    @required Result watchAllUnhidden(_WatchAllMenuItemsUnhidden value),
    @required Result menusReceived(_MenuItemsReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllUnhidden != null);
    assert(menusReceived != null);
    return watchAllUnhidden(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllMenuItemsStarted value),
    Result watchAllUnhidden(_WatchAllMenuItemsUnhidden value),
    Result menusReceived(_MenuItemsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllUnhidden != null) {
      return watchAllUnhidden(this);
    }
    return orElse();
  }
}

abstract class _WatchAllMenuItemsUnhidden implements MenuItemWatcherEvent {
  const factory _WatchAllMenuItemsUnhidden(String menuID) =
      _$_WatchAllMenuItemsUnhidden;

  String get menuID;

  _$WatchAllMenuItemsUnhiddenCopyWith<_WatchAllMenuItemsUnhidden> get copyWith;
}

abstract class _$MenuItemsReceivedCopyWith<$Res> {
  factory _$MenuItemsReceivedCopyWith(
          _MenuItemsReceived value, $Res Function(_MenuItemsReceived) then) =
      __$MenuItemsReceivedCopyWithImpl<$Res>;

  $Res call({Either<MenuItemFailure, KtList<MenuItem>> failureOrStore});
}

class __$MenuItemsReceivedCopyWithImpl<$Res>
    extends _$MenuItemWatcherEventCopyWithImpl<$Res>
    implements _$MenuItemsReceivedCopyWith<$Res> {
  __$MenuItemsReceivedCopyWithImpl(
      _MenuItemsReceived _value, $Res Function(_MenuItemsReceived) _then)
      : super(_value, (v) => _then(v as _MenuItemsReceived));

  @override
  _MenuItemsReceived get _value => super._value as _MenuItemsReceived;

  @override
  $Res call({
    Object failureOrStore = freezed,
  }) {
    return _then(_MenuItemsReceived(
      failureOrStore == freezed
          ? _value.failureOrStore
          : failureOrStore as Either<MenuItemFailure, KtList<MenuItem>>,
    ));
  }
}

class _$_MenuItemsReceived implements _MenuItemsReceived {
  const _$_MenuItemsReceived(this.failureOrStore)
      : assert(failureOrStore != null);

  @override
  final Either<MenuItemFailure, KtList<MenuItem>> failureOrStore;

  @override
  String toString() {
    return 'MenuItemWatcherEvent.menusReceived(failureOrStore: $failureOrStore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuItemsReceived &&
            (identical(other.failureOrStore, failureOrStore) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrStore, failureOrStore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrStore);

  @override
  _$MenuItemsReceivedCopyWith<_MenuItemsReceived> get copyWith =>
      __$MenuItemsReceivedCopyWithImpl<_MenuItemsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(String menuID),
    @required Result watchAllUnhidden(String menuID),
    @required
        Result menusReceived(
            Either<MenuItemFailure, KtList<MenuItem>> failureOrStore),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllUnhidden != null);
    assert(menusReceived != null);
    return menusReceived(failureOrStore);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(String menuID),
    Result watchAllUnhidden(String menuID),
    Result menusReceived(
        Either<MenuItemFailure, KtList<MenuItem>> failureOrStore),
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
    @required Result watchAllStarted(_WatchAllMenuItemsStarted value),
    @required Result watchAllUnhidden(_WatchAllMenuItemsUnhidden value),
    @required Result menusReceived(_MenuItemsReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllUnhidden != null);
    assert(menusReceived != null);
    return menusReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllMenuItemsStarted value),
    Result watchAllUnhidden(_WatchAllMenuItemsUnhidden value),
    Result menusReceived(_MenuItemsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menusReceived != null) {
      return menusReceived(this);
    }
    return orElse();
  }
}

abstract class _MenuItemsReceived implements MenuItemWatcherEvent {
  const factory _MenuItemsReceived(
          Either<MenuItemFailure, KtList<MenuItem>> failureOrStore) =
      _$_MenuItemsReceived;

  Either<MenuItemFailure, KtList<MenuItem>> get failureOrStore;

  _$MenuItemsReceivedCopyWith<_MenuItemsReceived> get copyWith;
}

class _$MenuItemWatcherStateTearOff {
  const _$MenuItemWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<MenuItem> menuItems) {
    return _LoadSuccess(
      menuItems,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(MenuItemFailure menuItemFailure) {
    return _LoadFailure(
      menuItemFailure,
    );
  }
}

// ignore: unused_element
const $MenuItemWatcherState = _$MenuItemWatcherStateTearOff();

mixin _$MenuItemWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<MenuItem> menuItems),
    @required Result loadFailure(MenuItemFailure menuItemFailure),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<MenuItem> menuItems),
    Result loadFailure(MenuItemFailure menuItemFailure),
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

abstract class $MenuItemWatcherStateCopyWith<$Res> {
  factory $MenuItemWatcherStateCopyWith(MenuItemWatcherState value,
          $Res Function(MenuItemWatcherState) then) =
      _$MenuItemWatcherStateCopyWithImpl<$Res>;
}

class _$MenuItemWatcherStateCopyWithImpl<$Res>
    implements $MenuItemWatcherStateCopyWith<$Res> {
  _$MenuItemWatcherStateCopyWithImpl(this._value, this._then);

  final MenuItemWatcherState _value;

  // ignore: unused_field
  final $Res Function(MenuItemWatcherState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$MenuItemWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'MenuItemWatcherState.initial()';
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
    @required Result loadSuccess(KtList<MenuItem> menuItems),
    @required Result loadFailure(MenuItemFailure menuItemFailure),
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
    Result loadSuccess(KtList<MenuItem> menuItems),
    Result loadFailure(MenuItemFailure menuItemFailure),
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

abstract class _Initial implements MenuItemWatcherState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$MenuItemWatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'MenuItemWatcherState.loading()';
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
    @required Result loadSuccess(KtList<MenuItem> menuItems),
    @required Result loadFailure(MenuItemFailure menuItemFailure),
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
    Result loadSuccess(KtList<MenuItem> menuItems),
    Result loadFailure(MenuItemFailure menuItemFailure),
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

abstract class _Loading implements MenuItemWatcherState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;

  $Res call({KtList<MenuItem> menuItems});
}

class __$LoadSuccessCopyWithImpl<$Res>
    extends _$MenuItemWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object menuItems = freezed,
  }) {
    return _then(_LoadSuccess(
      menuItems == freezed ? _value.menuItems : menuItems as KtList<MenuItem>,
    ));
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.menuItems) : assert(menuItems != null);

  @override
  final KtList<MenuItem> menuItems;

  @override
  String toString() {
    return 'MenuItemWatcherState.loadSuccess(menuItems: $menuItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.menuItems, menuItems) ||
                const DeepCollectionEquality()
                    .equals(other.menuItems, menuItems)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(menuItems);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<MenuItem> menuItems),
    @required Result loadFailure(MenuItemFailure menuItemFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(menuItems);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<MenuItem> menuItems),
    Result loadFailure(MenuItemFailure menuItemFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(menuItems);
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

abstract class _LoadSuccess implements MenuItemWatcherState {
  const factory _LoadSuccess(KtList<MenuItem> menuItems) = _$_LoadSuccess;

  KtList<MenuItem> get menuItems;

  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;

  $Res call({MenuItemFailure menuItemFailure});

  $MenuItemFailureCopyWith<$Res> get menuItemFailure;
}

class __$LoadFailureCopyWithImpl<$Res>
    extends _$MenuItemWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object menuItemFailure = freezed,
  }) {
    return _then(_LoadFailure(
      menuItemFailure == freezed
          ? _value.menuItemFailure
          : menuItemFailure as MenuItemFailure,
    ));
  }

  @override
  $MenuItemFailureCopyWith<$Res> get menuItemFailure {
    if (_value.menuItemFailure == null) {
      return null;
    }
    return $MenuItemFailureCopyWith<$Res>(_value.menuItemFailure, (value) {
      return _then(_value.copyWith(menuItemFailure: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.menuItemFailure) : assert(menuItemFailure != null);

  @override
  final MenuItemFailure menuItemFailure;

  @override
  String toString() {
    return 'MenuItemWatcherState.loadFailure(menuItemFailure: $menuItemFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.menuItemFailure, menuItemFailure) ||
                const DeepCollectionEquality()
                    .equals(other.menuItemFailure, menuItemFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(menuItemFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<MenuItem> menuItems),
    @required Result loadFailure(MenuItemFailure menuItemFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(menuItemFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<MenuItem> menuItems),
    Result loadFailure(MenuItemFailure menuItemFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(menuItemFailure);
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

abstract class _LoadFailure implements MenuItemWatcherState {
  const factory _LoadFailure(MenuItemFailure menuItemFailure) = _$_LoadFailure;

  MenuItemFailure get menuItemFailure;

  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
