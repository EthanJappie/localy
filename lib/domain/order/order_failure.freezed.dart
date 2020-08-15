// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrderFailureTearOff {
  const _$OrderFailureTearOff();

// ignore: unused_element
  UnexpectedFailure unexpected() {
    return const UnexpectedFailure();
  }

// ignore: unused_element
  InsufficientOrderPermission insufficientPermission() {
    return const InsufficientOrderPermission();
  }

// ignore: unused_element
  UnableToUpdateOrder unableToUpdate() {
    return const UnableToUpdateOrder();
  }
}

// ignore: unused_element
const $OrderFailure = _$OrderFailureTearOff();

mixin _$OrderFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result insufficientPermission(),
    @required Result unableToUpdate(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result insufficientPermission(),
    Result unableToUpdate(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(UnexpectedFailure value),
    @required Result insufficientPermission(InsufficientOrderPermission value),
    @required Result unableToUpdate(UnableToUpdateOrder value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(UnexpectedFailure value),
    Result insufficientPermission(InsufficientOrderPermission value),
    Result unableToUpdate(UnableToUpdateOrder value),
    @required Result orElse(),
  });
}

abstract class $OrderFailureCopyWith<$Res> {
  factory $OrderFailureCopyWith(
          OrderFailure value, $Res Function(OrderFailure) then) =
      _$OrderFailureCopyWithImpl<$Res>;
}

class _$OrderFailureCopyWithImpl<$Res> implements $OrderFailureCopyWith<$Res> {
  _$OrderFailureCopyWithImpl(this._value, this._then);

  final OrderFailure _value;
  // ignore: unused_field
  final $Res Function(OrderFailure) _then;
}

abstract class $UnexpectedFailureCopyWith<$Res> {
  factory $UnexpectedFailureCopyWith(
          UnexpectedFailure value, $Res Function(UnexpectedFailure) then) =
      _$UnexpectedFailureCopyWithImpl<$Res>;
}

class _$UnexpectedFailureCopyWithImpl<$Res>
    extends _$OrderFailureCopyWithImpl<$Res>
    implements $UnexpectedFailureCopyWith<$Res> {
  _$UnexpectedFailureCopyWithImpl(
      UnexpectedFailure _value, $Res Function(UnexpectedFailure) _then)
      : super(_value, (v) => _then(v as UnexpectedFailure));

  @override
  UnexpectedFailure get _value => super._value as UnexpectedFailure;
}

class _$UnexpectedFailure implements UnexpectedFailure {
  const _$UnexpectedFailure();

  @override
  String toString() {
    return 'OrderFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnexpectedFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result insufficientPermission(),
    @required Result unableToUpdate(),
  }) {
    assert(unexpected != null);
    assert(insufficientPermission != null);
    assert(unableToUpdate != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result insufficientPermission(),
    Result unableToUpdate(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(UnexpectedFailure value),
    @required Result insufficientPermission(InsufficientOrderPermission value),
    @required Result unableToUpdate(UnableToUpdateOrder value),
  }) {
    assert(unexpected != null);
    assert(insufficientPermission != null);
    assert(unableToUpdate != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(UnexpectedFailure value),
    Result insufficientPermission(InsufficientOrderPermission value),
    Result unableToUpdate(UnableToUpdateOrder value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedFailure implements OrderFailure {
  const factory UnexpectedFailure() = _$UnexpectedFailure;
}

abstract class $InsufficientOrderPermissionCopyWith<$Res> {
  factory $InsufficientOrderPermissionCopyWith(
          InsufficientOrderPermission value,
          $Res Function(InsufficientOrderPermission) then) =
      _$InsufficientOrderPermissionCopyWithImpl<$Res>;
}

class _$InsufficientOrderPermissionCopyWithImpl<$Res>
    extends _$OrderFailureCopyWithImpl<$Res>
    implements $InsufficientOrderPermissionCopyWith<$Res> {
  _$InsufficientOrderPermissionCopyWithImpl(InsufficientOrderPermission _value,
      $Res Function(InsufficientOrderPermission) _then)
      : super(_value, (v) => _then(v as InsufficientOrderPermission));

  @override
  InsufficientOrderPermission get _value =>
      super._value as InsufficientOrderPermission;
}

class _$InsufficientOrderPermission implements InsufficientOrderPermission {
  const _$InsufficientOrderPermission();

  @override
  String toString() {
    return 'OrderFailure.insufficientPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InsufficientOrderPermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result insufficientPermission(),
    @required Result unableToUpdate(),
  }) {
    assert(unexpected != null);
    assert(insufficientPermission != null);
    assert(unableToUpdate != null);
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result insufficientPermission(),
    Result unableToUpdate(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(UnexpectedFailure value),
    @required Result insufficientPermission(InsufficientOrderPermission value),
    @required Result unableToUpdate(UnableToUpdateOrder value),
  }) {
    assert(unexpected != null);
    assert(insufficientPermission != null);
    assert(unableToUpdate != null);
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(UnexpectedFailure value),
    Result insufficientPermission(InsufficientOrderPermission value),
    Result unableToUpdate(UnableToUpdateOrder value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class InsufficientOrderPermission implements OrderFailure {
  const factory InsufficientOrderPermission() = _$InsufficientOrderPermission;
}

abstract class $UnableToUpdateOrderCopyWith<$Res> {
  factory $UnableToUpdateOrderCopyWith(
          UnableToUpdateOrder value, $Res Function(UnableToUpdateOrder) then) =
      _$UnableToUpdateOrderCopyWithImpl<$Res>;
}

class _$UnableToUpdateOrderCopyWithImpl<$Res>
    extends _$OrderFailureCopyWithImpl<$Res>
    implements $UnableToUpdateOrderCopyWith<$Res> {
  _$UnableToUpdateOrderCopyWithImpl(
      UnableToUpdateOrder _value, $Res Function(UnableToUpdateOrder) _then)
      : super(_value, (v) => _then(v as UnableToUpdateOrder));

  @override
  UnableToUpdateOrder get _value => super._value as UnableToUpdateOrder;
}

class _$UnableToUpdateOrder implements UnableToUpdateOrder {
  const _$UnableToUpdateOrder();

  @override
  String toString() {
    return 'OrderFailure.unableToUpdate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnableToUpdateOrder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unexpected(),
    @required Result insufficientPermission(),
    @required Result unableToUpdate(),
  }) {
    assert(unexpected != null);
    assert(insufficientPermission != null);
    assert(unableToUpdate != null);
    return unableToUpdate();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unexpected(),
    Result insufficientPermission(),
    Result unableToUpdate(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToUpdate != null) {
      return unableToUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unexpected(UnexpectedFailure value),
    @required Result insufficientPermission(InsufficientOrderPermission value),
    @required Result unableToUpdate(UnableToUpdateOrder value),
  }) {
    assert(unexpected != null);
    assert(insufficientPermission != null);
    assert(unableToUpdate != null);
    return unableToUpdate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(UnexpectedFailure value),
    Result insufficientPermission(InsufficientOrderPermission value),
    Result unableToUpdate(UnableToUpdateOrder value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToUpdate != null) {
      return unableToUpdate(this);
    }
    return orElse();
  }
}

abstract class UnableToUpdateOrder implements OrderFailure {
  const factory UnableToUpdateOrder() = _$UnableToUpdateOrder;
}
