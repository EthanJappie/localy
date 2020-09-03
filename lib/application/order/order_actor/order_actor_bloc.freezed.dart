// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrderActorEventTearOff {
  const _$OrderActorEventTearOff();

// ignore: unused_element
  _Deleted deleted(StoreOrder order) {
    return _Deleted(
      order,
    );
  }

// ignore: unused_element
  _ChangedStatus changedState(StoreOrder order) {
    return _ChangedStatus(
      order,
    );
  }
}

// ignore: unused_element
const $OrderActorEvent = _$OrderActorEventTearOff();

mixin _$OrderActorEvent {
  StoreOrder get order;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result deleted(StoreOrder order),
    @required Result changedState(StoreOrder order),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deleted(StoreOrder order),
    Result changedState(StoreOrder order),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deleted(_Deleted value),
    @required Result changedState(_ChangedStatus value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deleted(_Deleted value),
    Result changedState(_ChangedStatus value),
    @required Result orElse(),
  });

  $OrderActorEventCopyWith<OrderActorEvent> get copyWith;
}

abstract class $OrderActorEventCopyWith<$Res> {
  factory $OrderActorEventCopyWith(
          OrderActorEvent value, $Res Function(OrderActorEvent) then) =
      _$OrderActorEventCopyWithImpl<$Res>;

  $Res call({StoreOrder order});

  $StoreOrderCopyWith<$Res> get order;
}

class _$OrderActorEventCopyWithImpl<$Res>
    implements $OrderActorEventCopyWith<$Res> {
  _$OrderActorEventCopyWithImpl(this._value, this._then);

  final OrderActorEvent _value;

  // ignore: unused_field
  final $Res Function(OrderActorEvent) _then;

  @override
  $Res call({
    Object order = freezed,
  }) {
    return _then(_value.copyWith(
      order: order == freezed ? _value.order : order as StoreOrder,
    ));
  }

  @override
  $StoreOrderCopyWith<$Res> get order {
    if (_value.order == null) {
      return null;
    }
    return $StoreOrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

abstract class _$DeletedCopyWith<$Res>
    implements $OrderActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;

  @override
  $Res call({StoreOrder order});

  @override
  $StoreOrderCopyWith<$Res> get order;
}

class __$DeletedCopyWithImpl<$Res> extends _$OrderActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object order = freezed,
  }) {
    return _then(_Deleted(
      order == freezed ? _value.order : order as StoreOrder,
    ));
  }
}

class _$_Deleted implements _Deleted {
  const _$_Deleted(this.order) : assert(order != null);

  @override
  final StoreOrder order;

  @override
  String toString() {
    return 'OrderActorEvent.deleted(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(order);

  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result deleted(StoreOrder order),
    @required Result changedState(StoreOrder order),
  }) {
    assert(deleted != null);
    assert(changedState != null);
    return deleted(order);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deleted(StoreOrder order),
    Result changedState(StoreOrder order),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deleted(_Deleted value),
    @required Result changedState(_ChangedStatus value),
  }) {
    assert(deleted != null);
    assert(changedState != null);
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deleted(_Deleted value),
    Result changedState(_ChangedStatus value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements OrderActorEvent {
  const factory _Deleted(StoreOrder order) = _$_Deleted;

  @override
  StoreOrder get order;

  @override
  _$DeletedCopyWith<_Deleted> get copyWith;
}

abstract class _$ChangedStatusCopyWith<$Res>
    implements $OrderActorEventCopyWith<$Res> {
  factory _$ChangedStatusCopyWith(
          _ChangedStatus value, $Res Function(_ChangedStatus) then) =
      __$ChangedStatusCopyWithImpl<$Res>;

  @override
  $Res call({StoreOrder order});

  @override
  $StoreOrderCopyWith<$Res> get order;
}

class __$ChangedStatusCopyWithImpl<$Res>
    extends _$OrderActorEventCopyWithImpl<$Res>
    implements _$ChangedStatusCopyWith<$Res> {
  __$ChangedStatusCopyWithImpl(
      _ChangedStatus _value, $Res Function(_ChangedStatus) _then)
      : super(_value, (v) => _then(v as _ChangedStatus));

  @override
  _ChangedStatus get _value => super._value as _ChangedStatus;

  @override
  $Res call({
    Object order = freezed,
  }) {
    return _then(_ChangedStatus(
      order == freezed ? _value.order : order as StoreOrder,
    ));
  }
}

class _$_ChangedStatus implements _ChangedStatus {
  const _$_ChangedStatus(this.order) : assert(order != null);

  @override
  final StoreOrder order;

  @override
  String toString() {
    return 'OrderActorEvent.changedState(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChangedStatus &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(order);

  @override
  _$ChangedStatusCopyWith<_ChangedStatus> get copyWith =>
      __$ChangedStatusCopyWithImpl<_ChangedStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result deleted(StoreOrder order),
    @required Result changedState(StoreOrder order),
  }) {
    assert(deleted != null);
    assert(changedState != null);
    return changedState(order);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deleted(StoreOrder order),
    Result changedState(StoreOrder order),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changedState != null) {
      return changedState(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deleted(_Deleted value),
    @required Result changedState(_ChangedStatus value),
  }) {
    assert(deleted != null);
    assert(changedState != null);
    return changedState(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deleted(_Deleted value),
    Result changedState(_ChangedStatus value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changedState != null) {
      return changedState(this);
    }
    return orElse();
  }
}

abstract class _ChangedStatus implements OrderActorEvent {
  const factory _ChangedStatus(StoreOrder order) = _$_ChangedStatus;

  @override
  StoreOrder get order;

  @override
  _$ChangedStatusCopyWith<_ChangedStatus> get copyWith;
}

class _$OrderActorStateTearOff {
  const _$OrderActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _DeleteFailure deleteFailure(OrderFailure orderFailure) {
    return _DeleteFailure(
      orderFailure,
    );
  }

// ignore: unused_element
  _UpdateFailure updateFailure(OrderFailure orderFailure) {
    return _UpdateFailure(
      orderFailure,
    );
  }

// ignore: unused_element
  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }

// ignore: unused_element
  _UpdateSuccess updateSuccess() {
    return const _UpdateSuccess();
  }
}

// ignore: unused_element
const $OrderActorState = _$OrderActorStateTearOff();

mixin _$OrderActorState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(OrderFailure orderFailure),
    @required Result updateFailure(OrderFailure orderFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(OrderFailure orderFailure),
    Result updateFailure(OrderFailure orderFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  });
}

abstract class $OrderActorStateCopyWith<$Res> {
  factory $OrderActorStateCopyWith(
          OrderActorState value, $Res Function(OrderActorState) then) =
      _$OrderActorStateCopyWithImpl<$Res>;
}

class _$OrderActorStateCopyWithImpl<$Res>
    implements $OrderActorStateCopyWith<$Res> {
  _$OrderActorStateCopyWithImpl(this._value, this._then);

  final OrderActorState _value;

  // ignore: unused_field
  final $Res Function(OrderActorState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$OrderActorStateCopyWithImpl<$Res>
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
    return 'OrderActorState.initial()';
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
    @required Result deleteFailure(OrderFailure orderFailure),
    @required Result updateFailure(OrderFailure orderFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(OrderFailure orderFailure),
    Result updateFailure(OrderFailure orderFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
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
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OrderActorState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$OrderActorStateCopyWithImpl<$Res>
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
    return 'OrderActorState.loading()';
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
    @required Result deleteFailure(OrderFailure orderFailure),
    @required Result updateFailure(OrderFailure orderFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(OrderFailure orderFailure),
    Result updateFailure(OrderFailure orderFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
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
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements OrderActorState {
  const factory _Loading() = _$_Loading;
}

abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;

  $Res call({OrderFailure orderFailure});

  $OrderFailureCopyWith<$Res> get orderFailure;
}

class __$DeleteFailureCopyWithImpl<$Res>
    extends _$OrderActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object orderFailure = freezed,
  }) {
    return _then(_DeleteFailure(
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

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.orderFailure) : assert(orderFailure != null);

  @override
  final OrderFailure orderFailure;

  @override
  String toString() {
    return 'OrderActorState.deleteFailure(orderFailure: $orderFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.orderFailure, orderFailure) ||
                const DeepCollectionEquality()
                    .equals(other.orderFailure, orderFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orderFailure);

  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(OrderFailure orderFailure),
    @required Result updateFailure(OrderFailure orderFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return deleteFailure(orderFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(OrderFailure orderFailure),
    Result updateFailure(OrderFailure orderFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(orderFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements OrderActorState {
  const factory _DeleteFailure(OrderFailure orderFailure) = _$_DeleteFailure;

  OrderFailure get orderFailure;

  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}

abstract class _$UpdateFailureCopyWith<$Res> {
  factory _$UpdateFailureCopyWith(
          _UpdateFailure value, $Res Function(_UpdateFailure) then) =
      __$UpdateFailureCopyWithImpl<$Res>;

  $Res call({OrderFailure orderFailure});

  $OrderFailureCopyWith<$Res> get orderFailure;
}

class __$UpdateFailureCopyWithImpl<$Res>
    extends _$OrderActorStateCopyWithImpl<$Res>
    implements _$UpdateFailureCopyWith<$Res> {
  __$UpdateFailureCopyWithImpl(
      _UpdateFailure _value, $Res Function(_UpdateFailure) _then)
      : super(_value, (v) => _then(v as _UpdateFailure));

  @override
  _UpdateFailure get _value => super._value as _UpdateFailure;

  @override
  $Res call({
    Object orderFailure = freezed,
  }) {
    return _then(_UpdateFailure(
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

class _$_UpdateFailure implements _UpdateFailure {
  const _$_UpdateFailure(this.orderFailure) : assert(orderFailure != null);

  @override
  final OrderFailure orderFailure;

  @override
  String toString() {
    return 'OrderActorState.updateFailure(orderFailure: $orderFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateFailure &&
            (identical(other.orderFailure, orderFailure) ||
                const DeepCollectionEquality()
                    .equals(other.orderFailure, orderFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(orderFailure);

  @override
  _$UpdateFailureCopyWith<_UpdateFailure> get copyWith =>
      __$UpdateFailureCopyWithImpl<_UpdateFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(OrderFailure orderFailure),
    @required Result updateFailure(OrderFailure orderFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return updateFailure(orderFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(OrderFailure orderFailure),
    Result updateFailure(OrderFailure orderFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateFailure != null) {
      return updateFailure(orderFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return updateFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateFailure != null) {
      return updateFailure(this);
    }
    return orElse();
  }
}

abstract class _UpdateFailure implements OrderActorState {
  const factory _UpdateFailure(OrderFailure orderFailure) = _$_UpdateFailure;

  OrderFailure get orderFailure;

  _$UpdateFailureCopyWith<_UpdateFailure> get copyWith;
}

abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$OrderActorStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'OrderActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(OrderFailure orderFailure),
    @required Result updateFailure(OrderFailure orderFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(OrderFailure orderFailure),
    Result updateFailure(OrderFailure orderFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements OrderActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

abstract class _$UpdateSuccessCopyWith<$Res> {
  factory _$UpdateSuccessCopyWith(
          _UpdateSuccess value, $Res Function(_UpdateSuccess) then) =
      __$UpdateSuccessCopyWithImpl<$Res>;
}

class __$UpdateSuccessCopyWithImpl<$Res>
    extends _$OrderActorStateCopyWithImpl<$Res>
    implements _$UpdateSuccessCopyWith<$Res> {
  __$UpdateSuccessCopyWithImpl(
      _UpdateSuccess _value, $Res Function(_UpdateSuccess) _then)
      : super(_value, (v) => _then(v as _UpdateSuccess));

  @override
  _UpdateSuccess get _value => super._value as _UpdateSuccess;
}

class _$_UpdateSuccess implements _UpdateSuccess {
  const _$_UpdateSuccess();

  @override
  String toString() {
    return 'OrderActorState.updateSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UpdateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(OrderFailure orderFailure),
    @required Result updateFailure(OrderFailure orderFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return updateSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(OrderFailure orderFailure),
    Result updateFailure(OrderFailure orderFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateSuccess != null) {
      return updateSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return updateSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateSuccess != null) {
      return updateSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateSuccess implements OrderActorState {
  const factory _UpdateSuccess() = _$_UpdateSuccess;
}
