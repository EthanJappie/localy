// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_item_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MenuItemActorEventTearOff {
  const _$MenuItemActorEventTearOff();

// ignore: unused_element
  _Deleted deleted(MenuItem menuItem) {
    return _Deleted(
      menuItem,
    );
  }
}

// ignore: unused_element
const $MenuItemActorEvent = _$MenuItemActorEventTearOff();

mixin _$MenuItemActorEvent {
  MenuItem get menuItem;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result deleted(MenuItem menuItem),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deleted(MenuItem menuItem),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deleted(_Deleted value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deleted(_Deleted value),
    @required Result orElse(),
  });

  $MenuItemActorEventCopyWith<MenuItemActorEvent> get copyWith;
}

abstract class $MenuItemActorEventCopyWith<$Res> {
  factory $MenuItemActorEventCopyWith(
          MenuItemActorEvent value, $Res Function(MenuItemActorEvent) then) =
      _$MenuItemActorEventCopyWithImpl<$Res>;
  $Res call({MenuItem menuItem});

  $MenuItemCopyWith<$Res> get menuItem;
}

class _$MenuItemActorEventCopyWithImpl<$Res>
    implements $MenuItemActorEventCopyWith<$Res> {
  _$MenuItemActorEventCopyWithImpl(this._value, this._then);

  final MenuItemActorEvent _value;
  // ignore: unused_field
  final $Res Function(MenuItemActorEvent) _then;

  @override
  $Res call({
    Object menuItem = freezed,
  }) {
    return _then(_value.copyWith(
      menuItem: menuItem == freezed ? _value.menuItem : menuItem as MenuItem,
    ));
  }

  @override
  $MenuItemCopyWith<$Res> get menuItem {
    if (_value.menuItem == null) {
      return null;
    }
    return $MenuItemCopyWith<$Res>(_value.menuItem, (value) {
      return _then(_value.copyWith(menuItem: value));
    });
  }
}

abstract class _$DeletedCopyWith<$Res>
    implements $MenuItemActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  @override
  $Res call({MenuItem menuItem});

  @override
  $MenuItemCopyWith<$Res> get menuItem;
}

class __$DeletedCopyWithImpl<$Res>
    extends _$MenuItemActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object menuItem = freezed,
  }) {
    return _then(_Deleted(
      menuItem == freezed ? _value.menuItem : menuItem as MenuItem,
    ));
  }
}

class _$_Deleted implements _Deleted {
  const _$_Deleted(this.menuItem) : assert(menuItem != null);

  @override
  final MenuItem menuItem;

  @override
  String toString() {
    return 'MenuItemActorEvent.deleted(menuItem: $menuItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.menuItem, menuItem) ||
                const DeepCollectionEquality()
                    .equals(other.menuItem, menuItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(menuItem);

  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result deleted(MenuItem menuItem),
  }) {
    assert(deleted != null);
    return deleted(menuItem);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deleted(MenuItem menuItem),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(menuItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deleted(_Deleted value),
  }) {
    assert(deleted != null);
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deleted(_Deleted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements MenuItemActorEvent {
  const factory _Deleted(MenuItem menuItem) = _$_Deleted;

  @override
  MenuItem get menuItem;
  @override
  _$DeletedCopyWith<_Deleted> get copyWith;
}

class _$MenuItemActorStateTearOff {
  const _$MenuItemActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _DeleteFailure deleteFailure(MenuItemFailure menuItemFailure) {
    return _DeleteFailure(
      menuItemFailure,
    );
  }

// ignore: unused_element
  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }
}

// ignore: unused_element
const $MenuItemActorState = _$MenuItemActorStateTearOff();

mixin _$MenuItemActorState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(MenuItemFailure menuItemFailure),
    @required Result deleteSuccess(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(MenuItemFailure menuItemFailure),
    Result deleteSuccess(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  });
}

abstract class $MenuItemActorStateCopyWith<$Res> {
  factory $MenuItemActorStateCopyWith(
          MenuItemActorState value, $Res Function(MenuItemActorState) then) =
      _$MenuItemActorStateCopyWithImpl<$Res>;
}

class _$MenuItemActorStateCopyWithImpl<$Res>
    implements $MenuItemActorStateCopyWith<$Res> {
  _$MenuItemActorStateCopyWithImpl(this._value, this._then);

  final MenuItemActorState _value;
  // ignore: unused_field
  final $Res Function(MenuItemActorState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$MenuItemActorStateCopyWithImpl<$Res>
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
    return 'MenuItemActorState.initial()';
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
    @required Result deleteFailure(MenuItemFailure menuItemFailure),
    @required Result deleteSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(MenuItemFailure menuItemFailure),
    Result deleteSuccess(),
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
    @required Result deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MenuItemActorState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$MenuItemActorStateCopyWithImpl<$Res>
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
    return 'MenuItemActorState.loading()';
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
    @required Result deleteFailure(MenuItemFailure menuItemFailure),
    @required Result deleteSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(MenuItemFailure menuItemFailure),
    Result deleteSuccess(),
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
    @required Result deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MenuItemActorState {
  const factory _Loading() = _$_Loading;
}

abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({MenuItemFailure menuItemFailure});

  $MenuItemFailureCopyWith<$Res> get menuItemFailure;
}

class __$DeleteFailureCopyWithImpl<$Res>
    extends _$MenuItemActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object menuItemFailure = freezed,
  }) {
    return _then(_DeleteFailure(
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

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.menuItemFailure)
      : assert(menuItemFailure != null);

  @override
  final MenuItemFailure menuItemFailure;

  @override
  String toString() {
    return 'MenuItemActorState.deleteFailure(menuItemFailure: $menuItemFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.menuItemFailure, menuItemFailure) ||
                const DeepCollectionEquality()
                    .equals(other.menuItemFailure, menuItemFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(menuItemFailure);

  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(MenuItemFailure menuItemFailure),
    @required Result deleteSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(menuItemFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(MenuItemFailure menuItemFailure),
    Result deleteSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(menuItemFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements MenuItemActorState {
  const factory _DeleteFailure(MenuItemFailure menuItemFailure) =
      _$_DeleteFailure;

  MenuItemFailure get menuItemFailure;
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}

abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$MenuItemActorStateCopyWithImpl<$Res>
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
    return 'MenuItemActorState.deleteSuccess()';
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
    @required Result deleteFailure(MenuItemFailure menuItemFailure),
    @required Result deleteSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(MenuItemFailure menuItemFailure),
    Result deleteSuccess(),
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
    @required Result deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements MenuItemActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}
