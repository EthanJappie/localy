// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrderWatcherEventTearOff {
  const _$OrderWatcherEventTearOff();

// ignore: unused_element
  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

// ignore: unused_element
  _WatchAllByStoreID watchAllByStoreID(String storeID) {
    return _WatchAllByStoreID(
      storeID,
    );
  }

// ignore: unused_element
  _WatchAllByStoreIDCompleted watchAllByStoreIDCompleted(
      {@required String storeID, @required bool completed}) {
    return _WatchAllByStoreIDCompleted(
      storeID: storeID,
      completed: completed,
    );
  }

// ignore: unused_element
  _WatchAllByStoreIDInactive watchAllByStoreIDInactive(String storeID) {
    return _WatchAllByStoreIDInactive(
      storeID,
    );
  }

// ignore: unused_element
  _WatchAllByCustomerID watchALlByCustomerID() {
    return const _WatchAllByCustomerID();
  }

// ignore: unused_element
  _OrdersReceived ordersReceived(
      Either<OrderFailure, KtList<StoreOrder>> failureOrOrder) {
    return _OrdersReceived(
      failureOrOrder,
    );
  }
}

// ignore: unused_element
const $OrderWatcherEvent = _$OrderWatcherEventTearOff();

mixin _$OrderWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllByStoreID(String storeID),
    @required Result watchAllByStoreIDCompleted(String storeID, bool completed),
    @required Result watchAllByStoreIDInactive(String storeID),
    @required Result watchALlByCustomerID(),
    @required
        Result ordersReceived(
            Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllByStoreID(String storeID),
    Result watchAllByStoreIDCompleted(String storeID, bool completed),
    Result watchAllByStoreIDInactive(String storeID),
    Result watchALlByCustomerID(),
    Result ordersReceived(
        Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result watchAllByStoreID(_WatchAllByStoreID value),
    @required
        Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    @required
        Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    @required Result watchALlByCustomerID(_WatchAllByCustomerID value),
    @required Result ordersReceived(_OrdersReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result watchAllByStoreID(_WatchAllByStoreID value),
    Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    Result watchALlByCustomerID(_WatchAllByCustomerID value),
    Result ordersReceived(_OrdersReceived value),
    @required Result orElse(),
  });
}

abstract class $OrderWatcherEventCopyWith<$Res> {
  factory $OrderWatcherEventCopyWith(
          OrderWatcherEvent value, $Res Function(OrderWatcherEvent) then) =
      _$OrderWatcherEventCopyWithImpl<$Res>;
}

class _$OrderWatcherEventCopyWithImpl<$Res>
    implements $OrderWatcherEventCopyWith<$Res> {
  _$OrderWatcherEventCopyWithImpl(this._value, this._then);

  final OrderWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(OrderWatcherEvent) _then;
}

abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$OrderWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'OrderWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllByStoreID(String storeID),
    @required Result watchAllByStoreIDCompleted(String storeID, bool completed),
    @required Result watchAllByStoreIDInactive(String storeID),
    @required Result watchALlByCustomerID(),
    @required
        Result ordersReceived(
            Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllByStoreID(String storeID),
    Result watchAllByStoreIDCompleted(String storeID, bool completed),
    Result watchAllByStoreIDInactive(String storeID),
    Result watchALlByCustomerID(),
    Result ordersReceived(
        Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
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
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result watchAllByStoreID(_WatchAllByStoreID value),
    @required
        Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    @required
        Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    @required Result watchALlByCustomerID(_WatchAllByCustomerID value),
    @required Result ordersReceived(_OrdersReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result watchAllByStoreID(_WatchAllByStoreID value),
    Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    Result watchALlByCustomerID(_WatchAllByCustomerID value),
    Result ordersReceived(_OrdersReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements OrderWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

abstract class _$WatchAllByStoreIDCopyWith<$Res> {
  factory _$WatchAllByStoreIDCopyWith(
          _WatchAllByStoreID value, $Res Function(_WatchAllByStoreID) then) =
      __$WatchAllByStoreIDCopyWithImpl<$Res>;
  $Res call({String storeID});
}

class __$WatchAllByStoreIDCopyWithImpl<$Res>
    extends _$OrderWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllByStoreIDCopyWith<$Res> {
  __$WatchAllByStoreIDCopyWithImpl(
      _WatchAllByStoreID _value, $Res Function(_WatchAllByStoreID) _then)
      : super(_value, (v) => _then(v as _WatchAllByStoreID));

  @override
  _WatchAllByStoreID get _value => super._value as _WatchAllByStoreID;

  @override
  $Res call({
    Object storeID = freezed,
  }) {
    return _then(_WatchAllByStoreID(
      storeID == freezed ? _value.storeID : storeID as String,
    ));
  }
}

class _$_WatchAllByStoreID implements _WatchAllByStoreID {
  const _$_WatchAllByStoreID(this.storeID) : assert(storeID != null);

  @override
  final String storeID;

  @override
  String toString() {
    return 'OrderWatcherEvent.watchAllByStoreID(storeID: $storeID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllByStoreID &&
            (identical(other.storeID, storeID) ||
                const DeepCollectionEquality().equals(other.storeID, storeID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(storeID);

  @override
  _$WatchAllByStoreIDCopyWith<_WatchAllByStoreID> get copyWith =>
      __$WatchAllByStoreIDCopyWithImpl<_WatchAllByStoreID>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllByStoreID(String storeID),
    @required Result watchAllByStoreIDCompleted(String storeID, bool completed),
    @required Result watchAllByStoreIDInactive(String storeID),
    @required Result watchALlByCustomerID(),
    @required
        Result ordersReceived(
            Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchAllByStoreID(storeID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllByStoreID(String storeID),
    Result watchAllByStoreIDCompleted(String storeID, bool completed),
    Result watchAllByStoreIDInactive(String storeID),
    Result watchALlByCustomerID(),
    Result ordersReceived(
        Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllByStoreID != null) {
      return watchAllByStoreID(storeID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result watchAllByStoreID(_WatchAllByStoreID value),
    @required
        Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    @required
        Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    @required Result watchALlByCustomerID(_WatchAllByCustomerID value),
    @required Result ordersReceived(_OrdersReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchAllByStoreID(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result watchAllByStoreID(_WatchAllByStoreID value),
    Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    Result watchALlByCustomerID(_WatchAllByCustomerID value),
    Result ordersReceived(_OrdersReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllByStoreID != null) {
      return watchAllByStoreID(this);
    }
    return orElse();
  }
}

abstract class _WatchAllByStoreID implements OrderWatcherEvent {
  const factory _WatchAllByStoreID(String storeID) = _$_WatchAllByStoreID;

  String get storeID;
  _$WatchAllByStoreIDCopyWith<_WatchAllByStoreID> get copyWith;
}

abstract class _$WatchAllByStoreIDCompletedCopyWith<$Res> {
  factory _$WatchAllByStoreIDCompletedCopyWith(
          _WatchAllByStoreIDCompleted value,
          $Res Function(_WatchAllByStoreIDCompleted) then) =
      __$WatchAllByStoreIDCompletedCopyWithImpl<$Res>;
  $Res call({String storeID, bool completed});
}

class __$WatchAllByStoreIDCompletedCopyWithImpl<$Res>
    extends _$OrderWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllByStoreIDCompletedCopyWith<$Res> {
  __$WatchAllByStoreIDCompletedCopyWithImpl(_WatchAllByStoreIDCompleted _value,
      $Res Function(_WatchAllByStoreIDCompleted) _then)
      : super(_value, (v) => _then(v as _WatchAllByStoreIDCompleted));

  @override
  _WatchAllByStoreIDCompleted get _value =>
      super._value as _WatchAllByStoreIDCompleted;

  @override
  $Res call({
    Object storeID = freezed,
    Object completed = freezed,
  }) {
    return _then(_WatchAllByStoreIDCompleted(
      storeID: storeID == freezed ? _value.storeID : storeID as String,
      completed: completed == freezed ? _value.completed : completed as bool,
    ));
  }
}

class _$_WatchAllByStoreIDCompleted implements _WatchAllByStoreIDCompleted {
  const _$_WatchAllByStoreIDCompleted(
      {@required this.storeID, @required this.completed})
      : assert(storeID != null),
        assert(completed != null);

  @override
  final String storeID;
  @override
  final bool completed;

  @override
  String toString() {
    return 'OrderWatcherEvent.watchAllByStoreIDCompleted(storeID: $storeID, completed: $completed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllByStoreIDCompleted &&
            (identical(other.storeID, storeID) ||
                const DeepCollectionEquality()
                    .equals(other.storeID, storeID)) &&
            (identical(other.completed, completed) ||
                const DeepCollectionEquality()
                    .equals(other.completed, completed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(storeID) ^
      const DeepCollectionEquality().hash(completed);

  @override
  _$WatchAllByStoreIDCompletedCopyWith<_WatchAllByStoreIDCompleted>
      get copyWith => __$WatchAllByStoreIDCompletedCopyWithImpl<
          _WatchAllByStoreIDCompleted>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllByStoreID(String storeID),
    @required Result watchAllByStoreIDCompleted(String storeID, bool completed),
    @required Result watchAllByStoreIDInactive(String storeID),
    @required Result watchALlByCustomerID(),
    @required
        Result ordersReceived(
            Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchAllByStoreIDCompleted(storeID, completed);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllByStoreID(String storeID),
    Result watchAllByStoreIDCompleted(String storeID, bool completed),
    Result watchAllByStoreIDInactive(String storeID),
    Result watchALlByCustomerID(),
    Result ordersReceived(
        Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllByStoreIDCompleted != null) {
      return watchAllByStoreIDCompleted(storeID, completed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result watchAllByStoreID(_WatchAllByStoreID value),
    @required
        Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    @required
        Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    @required Result watchALlByCustomerID(_WatchAllByCustomerID value),
    @required Result ordersReceived(_OrdersReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchAllByStoreIDCompleted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result watchAllByStoreID(_WatchAllByStoreID value),
    Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    Result watchALlByCustomerID(_WatchAllByCustomerID value),
    Result ordersReceived(_OrdersReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllByStoreIDCompleted != null) {
      return watchAllByStoreIDCompleted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllByStoreIDCompleted implements OrderWatcherEvent {
  const factory _WatchAllByStoreIDCompleted(
      {@required String storeID,
      @required bool completed}) = _$_WatchAllByStoreIDCompleted;

  String get storeID;
  bool get completed;
  _$WatchAllByStoreIDCompletedCopyWith<_WatchAllByStoreIDCompleted>
      get copyWith;
}

abstract class _$WatchAllByStoreIDInactiveCopyWith<$Res> {
  factory _$WatchAllByStoreIDInactiveCopyWith(_WatchAllByStoreIDInactive value,
          $Res Function(_WatchAllByStoreIDInactive) then) =
      __$WatchAllByStoreIDInactiveCopyWithImpl<$Res>;
  $Res call({String storeID});
}

class __$WatchAllByStoreIDInactiveCopyWithImpl<$Res>
    extends _$OrderWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllByStoreIDInactiveCopyWith<$Res> {
  __$WatchAllByStoreIDInactiveCopyWithImpl(_WatchAllByStoreIDInactive _value,
      $Res Function(_WatchAllByStoreIDInactive) _then)
      : super(_value, (v) => _then(v as _WatchAllByStoreIDInactive));

  @override
  _WatchAllByStoreIDInactive get _value =>
      super._value as _WatchAllByStoreIDInactive;

  @override
  $Res call({
    Object storeID = freezed,
  }) {
    return _then(_WatchAllByStoreIDInactive(
      storeID == freezed ? _value.storeID : storeID as String,
    ));
  }
}

class _$_WatchAllByStoreIDInactive implements _WatchAllByStoreIDInactive {
  const _$_WatchAllByStoreIDInactive(this.storeID) : assert(storeID != null);

  @override
  final String storeID;

  @override
  String toString() {
    return 'OrderWatcherEvent.watchAllByStoreIDInactive(storeID: $storeID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllByStoreIDInactive &&
            (identical(other.storeID, storeID) ||
                const DeepCollectionEquality().equals(other.storeID, storeID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(storeID);

  @override
  _$WatchAllByStoreIDInactiveCopyWith<_WatchAllByStoreIDInactive>
      get copyWith =>
          __$WatchAllByStoreIDInactiveCopyWithImpl<_WatchAllByStoreIDInactive>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllByStoreID(String storeID),
    @required Result watchAllByStoreIDCompleted(String storeID, bool completed),
    @required Result watchAllByStoreIDInactive(String storeID),
    @required Result watchALlByCustomerID(),
    @required
        Result ordersReceived(
            Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchAllByStoreIDInactive(storeID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllByStoreID(String storeID),
    Result watchAllByStoreIDCompleted(String storeID, bool completed),
    Result watchAllByStoreIDInactive(String storeID),
    Result watchALlByCustomerID(),
    Result ordersReceived(
        Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllByStoreIDInactive != null) {
      return watchAllByStoreIDInactive(storeID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result watchAllByStoreID(_WatchAllByStoreID value),
    @required
        Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    @required
        Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    @required Result watchALlByCustomerID(_WatchAllByCustomerID value),
    @required Result ordersReceived(_OrdersReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchAllByStoreIDInactive(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result watchAllByStoreID(_WatchAllByStoreID value),
    Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    Result watchALlByCustomerID(_WatchAllByCustomerID value),
    Result ordersReceived(_OrdersReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllByStoreIDInactive != null) {
      return watchAllByStoreIDInactive(this);
    }
    return orElse();
  }
}

abstract class _WatchAllByStoreIDInactive implements OrderWatcherEvent {
  const factory _WatchAllByStoreIDInactive(String storeID) =
      _$_WatchAllByStoreIDInactive;

  String get storeID;
  _$WatchAllByStoreIDInactiveCopyWith<_WatchAllByStoreIDInactive> get copyWith;
}

abstract class _$WatchAllByCustomerIDCopyWith<$Res> {
  factory _$WatchAllByCustomerIDCopyWith(_WatchAllByCustomerID value,
          $Res Function(_WatchAllByCustomerID) then) =
      __$WatchAllByCustomerIDCopyWithImpl<$Res>;
}

class __$WatchAllByCustomerIDCopyWithImpl<$Res>
    extends _$OrderWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllByCustomerIDCopyWith<$Res> {
  __$WatchAllByCustomerIDCopyWithImpl(
      _WatchAllByCustomerID _value, $Res Function(_WatchAllByCustomerID) _then)
      : super(_value, (v) => _then(v as _WatchAllByCustomerID));

  @override
  _WatchAllByCustomerID get _value => super._value as _WatchAllByCustomerID;
}

class _$_WatchAllByCustomerID implements _WatchAllByCustomerID {
  const _$_WatchAllByCustomerID();

  @override
  String toString() {
    return 'OrderWatcherEvent.watchALlByCustomerID()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllByCustomerID);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllByStoreID(String storeID),
    @required Result watchAllByStoreIDCompleted(String storeID, bool completed),
    @required Result watchAllByStoreIDInactive(String storeID),
    @required Result watchALlByCustomerID(),
    @required
        Result ordersReceived(
            Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchALlByCustomerID();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllByStoreID(String storeID),
    Result watchAllByStoreIDCompleted(String storeID, bool completed),
    Result watchAllByStoreIDInactive(String storeID),
    Result watchALlByCustomerID(),
    Result ordersReceived(
        Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchALlByCustomerID != null) {
      return watchALlByCustomerID();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result watchAllByStoreID(_WatchAllByStoreID value),
    @required
        Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    @required
        Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    @required Result watchALlByCustomerID(_WatchAllByCustomerID value),
    @required Result ordersReceived(_OrdersReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return watchALlByCustomerID(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result watchAllByStoreID(_WatchAllByStoreID value),
    Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    Result watchALlByCustomerID(_WatchAllByCustomerID value),
    Result ordersReceived(_OrdersReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchALlByCustomerID != null) {
      return watchALlByCustomerID(this);
    }
    return orElse();
  }
}

abstract class _WatchAllByCustomerID implements OrderWatcherEvent {
  const factory _WatchAllByCustomerID() = _$_WatchAllByCustomerID;
}

abstract class _$OrdersReceivedCopyWith<$Res> {
  factory _$OrdersReceivedCopyWith(
          _OrdersReceived value, $Res Function(_OrdersReceived) then) =
      __$OrdersReceivedCopyWithImpl<$Res>;
  $Res call({Either<OrderFailure, KtList<StoreOrder>> failureOrOrder});
}

class __$OrdersReceivedCopyWithImpl<$Res>
    extends _$OrderWatcherEventCopyWithImpl<$Res>
    implements _$OrdersReceivedCopyWith<$Res> {
  __$OrdersReceivedCopyWithImpl(
      _OrdersReceived _value, $Res Function(_OrdersReceived) _then)
      : super(_value, (v) => _then(v as _OrdersReceived));

  @override
  _OrdersReceived get _value => super._value as _OrdersReceived;

  @override
  $Res call({
    Object failureOrOrder = freezed,
  }) {
    return _then(_OrdersReceived(
      failureOrOrder == freezed
          ? _value.failureOrOrder
          : failureOrOrder as Either<OrderFailure, KtList<StoreOrder>>,
    ));
  }
}

class _$_OrdersReceived implements _OrdersReceived {
  const _$_OrdersReceived(this.failureOrOrder) : assert(failureOrOrder != null);

  @override
  final Either<OrderFailure, KtList<StoreOrder>> failureOrOrder;

  @override
  String toString() {
    return 'OrderWatcherEvent.ordersReceived(failureOrOrder: $failureOrOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrdersReceived &&
            (identical(other.failureOrOrder, failureOrOrder) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrOrder, failureOrOrder)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrOrder);

  @override
  _$OrdersReceivedCopyWith<_OrdersReceived> get copyWith =>
      __$OrdersReceivedCopyWithImpl<_OrdersReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllStarted(),
    @required Result watchAllByStoreID(String storeID),
    @required Result watchAllByStoreIDCompleted(String storeID, bool completed),
    @required Result watchAllByStoreIDInactive(String storeID),
    @required Result watchALlByCustomerID(),
    @required
        Result ordersReceived(
            Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return ordersReceived(failureOrOrder);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllStarted(),
    Result watchAllByStoreID(String storeID),
    Result watchAllByStoreIDCompleted(String storeID, bool completed),
    Result watchAllByStoreIDInactive(String storeID),
    Result watchALlByCustomerID(),
    Result ordersReceived(
        Either<OrderFailure, KtList<StoreOrder>> failureOrOrder),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ordersReceived != null) {
      return ordersReceived(failureOrOrder);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllStarted(_WatchAllStarted value),
    @required Result watchAllByStoreID(_WatchAllByStoreID value),
    @required
        Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    @required
        Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    @required Result watchALlByCustomerID(_WatchAllByCustomerID value),
    @required Result ordersReceived(_OrdersReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchAllByStoreID != null);
    assert(watchAllByStoreIDCompleted != null);
    assert(watchAllByStoreIDInactive != null);
    assert(watchALlByCustomerID != null);
    assert(ordersReceived != null);
    return ordersReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllStarted(_WatchAllStarted value),
    Result watchAllByStoreID(_WatchAllByStoreID value),
    Result watchAllByStoreIDCompleted(_WatchAllByStoreIDCompleted value),
    Result watchAllByStoreIDInactive(_WatchAllByStoreIDInactive value),
    Result watchALlByCustomerID(_WatchAllByCustomerID value),
    Result ordersReceived(_OrdersReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ordersReceived != null) {
      return ordersReceived(this);
    }
    return orElse();
  }
}

abstract class _OrdersReceived implements OrderWatcherEvent {
  const factory _OrdersReceived(
          Either<OrderFailure, KtList<StoreOrder>> failureOrOrder) =
      _$_OrdersReceived;

  Either<OrderFailure, KtList<StoreOrder>> get failureOrOrder;
  _$OrdersReceivedCopyWith<_OrdersReceived> get copyWith;
}

class _$OrderWatcherStateTearOff {
  const _$OrderWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<StoreOrder> orders) {
    return _LoadSuccess(
      orders,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(OrderFailure orderFailure) {
    return _LoadFailure(
      orderFailure,
    );
  }
}

// ignore: unused_element
const $OrderWatcherState = _$OrderWatcherStateTearOff();

mixin _$OrderWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<StoreOrder> orders),
    @required Result loadFailure(OrderFailure orderFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<StoreOrder> orders),
    Result loadFailure(OrderFailure orderFailure),
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

abstract class $OrderWatcherStateCopyWith<$Res> {
  factory $OrderWatcherStateCopyWith(
          OrderWatcherState value, $Res Function(OrderWatcherState) then) =
      _$OrderWatcherStateCopyWithImpl<$Res>;
}

class _$OrderWatcherStateCopyWithImpl<$Res>
    implements $OrderWatcherStateCopyWith<$Res> {
  _$OrderWatcherStateCopyWithImpl(this._value, this._then);

  final OrderWatcherState _value;
  // ignore: unused_field
  final $Res Function(OrderWatcherState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$OrderWatcherStateCopyWithImpl<$Res>
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
    return 'OrderWatcherState.initial()';
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
    @required Result loadSuccess(KtList<StoreOrder> orders),
    @required Result loadFailure(OrderFailure orderFailure),
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
    Result loadSuccess(KtList<StoreOrder> orders),
    Result loadFailure(OrderFailure orderFailure),
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

abstract class _Initial implements OrderWatcherState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$OrderWatcherStateCopyWithImpl<$Res>
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
    return 'OrderWatcherState.loading()';
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
    @required Result loadSuccess(KtList<StoreOrder> orders),
    @required Result loadFailure(OrderFailure orderFailure),
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
    Result loadSuccess(KtList<StoreOrder> orders),
    Result loadFailure(OrderFailure orderFailure),
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

abstract class _Loading implements OrderWatcherState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<StoreOrder> orders});
}

class __$LoadSuccessCopyWithImpl<$Res>
    extends _$OrderWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object orders = freezed,
  }) {
    return _then(_LoadSuccess(
      orders == freezed ? _value.orders : orders as KtList<StoreOrder>,
    ));
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.orders) : assert(orders != null);

  @override
  final KtList<StoreOrder> orders;

  @override
  String toString() {
    return 'OrderWatcherState.loadSuccess(orders: $orders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.orders, orders) ||
                const DeepCollectionEquality().equals(other.orders, orders)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orders);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<StoreOrder> orders),
    @required Result loadFailure(OrderFailure orderFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(orders);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<StoreOrder> orders),
    Result loadFailure(OrderFailure orderFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(orders);
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

abstract class _LoadSuccess implements OrderWatcherState {
  const factory _LoadSuccess(KtList<StoreOrder> orders) = _$_LoadSuccess;

  KtList<StoreOrder> get orders;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({OrderFailure orderFailure});

  $OrderFailureCopyWith<$Res> get orderFailure;
}

class __$LoadFailureCopyWithImpl<$Res>
    extends _$OrderWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object orderFailure = freezed,
  }) {
    return _then(_LoadFailure(
      orderFailure == freezed
          ? _value.orderFailure
          : orderFailure as OrderFailure,
    ));
  }

  @override
  $OrderFailureCopyWith<$Res> get orderFailure {
    if (_value.orderFailure == null) {
      return null;
    }
    return $OrderFailureCopyWith<$Res>(_value.orderFailure, (value) {
      return _then(_value.copyWith(orderFailure: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.orderFailure) : assert(orderFailure != null);

  @override
  final OrderFailure orderFailure;

  @override
  String toString() {
    return 'OrderWatcherState.loadFailure(orderFailure: $orderFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.orderFailure, orderFailure) ||
                const DeepCollectionEquality()
                    .equals(other.orderFailure, orderFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orderFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(KtList<StoreOrder> orders),
    @required Result loadFailure(OrderFailure orderFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(orderFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(KtList<StoreOrder> orders),
    Result loadFailure(OrderFailure orderFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(orderFailure);
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

abstract class _LoadFailure implements OrderWatcherState {
  const factory _LoadFailure(OrderFailure orderFailure) = _$_LoadFailure;

  OrderFailure get orderFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
