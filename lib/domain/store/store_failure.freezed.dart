// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'store_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$StoreFailureTearOff {
  const _$StoreFailureTearOff();

// ignore: unused_element
  UnexpectetStore unexpected() {
    return const UnexpectetStore();
  }

// ignore: unused_element
  InsufficientStorePermission insufficientPermission() {
    return const InsufficientStorePermission();
  }

// ignore: unused_element
  UnableToUpdateStore unableToUpdate() {
    return const UnableToUpdateStore();
  }
}

// ignore: unused_element
const $StoreFailure = _$StoreFailureTearOff();

mixin _$StoreFailure {
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
    @required Result unexpected(UnexpectetStore value),
    @required Result insufficientPermission(InsufficientStorePermission value),
    @required Result unableToUpdate(UnableToUpdateStore value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(UnexpectetStore value),
    Result insufficientPermission(InsufficientStorePermission value),
    Result unableToUpdate(UnableToUpdateStore value),
    @required Result orElse(),
  });
}

abstract class $StoreFailureCopyWith<$Res> {
  factory $StoreFailureCopyWith(
          StoreFailure value, $Res Function(StoreFailure) then) =
      _$StoreFailureCopyWithImpl<$Res>;
}

class _$StoreFailureCopyWithImpl<$Res> implements $StoreFailureCopyWith<$Res> {
  _$StoreFailureCopyWithImpl(this._value, this._then);

  final StoreFailure _value;
  // ignore: unused_field
  final $Res Function(StoreFailure) _then;
}

abstract class $UnexpectetStoreCopyWith<$Res> {
  factory $UnexpectetStoreCopyWith(
          UnexpectetStore value, $Res Function(UnexpectetStore) then) =
      _$UnexpectetStoreCopyWithImpl<$Res>;
}

class _$UnexpectetStoreCopyWithImpl<$Res>
    extends _$StoreFailureCopyWithImpl<$Res>
    implements $UnexpectetStoreCopyWith<$Res> {
  _$UnexpectetStoreCopyWithImpl(
      UnexpectetStore _value, $Res Function(UnexpectetStore) _then)
      : super(_value, (v) => _then(v as UnexpectetStore));

  @override
  UnexpectetStore get _value => super._value as UnexpectetStore;
}

class _$UnexpectetStore implements UnexpectetStore {
  const _$UnexpectetStore();

  @override
  String toString() {
    return 'StoreFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnexpectetStore);
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
    @required Result unexpected(UnexpectetStore value),
    @required Result insufficientPermission(InsufficientStorePermission value),
    @required Result unableToUpdate(UnableToUpdateStore value),
  }) {
    assert(unexpected != null);
    assert(insufficientPermission != null);
    assert(unableToUpdate != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(UnexpectetStore value),
    Result insufficientPermission(InsufficientStorePermission value),
    Result unableToUpdate(UnableToUpdateStore value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectetStore implements StoreFailure {
  const factory UnexpectetStore() = _$UnexpectetStore;
}

abstract class $InsufficientStorePermissionCopyWith<$Res> {
  factory $InsufficientStorePermissionCopyWith(
          InsufficientStorePermission value,
          $Res Function(InsufficientStorePermission) then) =
      _$InsufficientStorePermissionCopyWithImpl<$Res>;
}

class _$InsufficientStorePermissionCopyWithImpl<$Res>
    extends _$StoreFailureCopyWithImpl<$Res>
    implements $InsufficientStorePermissionCopyWith<$Res> {
  _$InsufficientStorePermissionCopyWithImpl(InsufficientStorePermission _value,
      $Res Function(InsufficientStorePermission) _then)
      : super(_value, (v) => _then(v as InsufficientStorePermission));

  @override
  InsufficientStorePermission get _value =>
      super._value as InsufficientStorePermission;
}

class _$InsufficientStorePermission implements InsufficientStorePermission {
  const _$InsufficientStorePermission();

  @override
  String toString() {
    return 'StoreFailure.insufficientPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InsufficientStorePermission);
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
    @required Result unexpected(UnexpectetStore value),
    @required Result insufficientPermission(InsufficientStorePermission value),
    @required Result unableToUpdate(UnableToUpdateStore value),
  }) {
    assert(unexpected != null);
    assert(insufficientPermission != null);
    assert(unableToUpdate != null);
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(UnexpectetStore value),
    Result insufficientPermission(InsufficientStorePermission value),
    Result unableToUpdate(UnableToUpdateStore value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class InsufficientStorePermission implements StoreFailure {
  const factory InsufficientStorePermission() = _$InsufficientStorePermission;
}

abstract class $UnableToUpdateStoreCopyWith<$Res> {
  factory $UnableToUpdateStoreCopyWith(
          UnableToUpdateStore value, $Res Function(UnableToUpdateStore) then) =
      _$UnableToUpdateStoreCopyWithImpl<$Res>;
}

class _$UnableToUpdateStoreCopyWithImpl<$Res>
    extends _$StoreFailureCopyWithImpl<$Res>
    implements $UnableToUpdateStoreCopyWith<$Res> {
  _$UnableToUpdateStoreCopyWithImpl(
      UnableToUpdateStore _value, $Res Function(UnableToUpdateStore) _then)
      : super(_value, (v) => _then(v as UnableToUpdateStore));

  @override
  UnableToUpdateStore get _value => super._value as UnableToUpdateStore;
}

class _$UnableToUpdateStore implements UnableToUpdateStore {
  const _$UnableToUpdateStore();

  @override
  String toString() {
    return 'StoreFailure.unableToUpdate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnableToUpdateStore);
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
    @required Result unexpected(UnexpectetStore value),
    @required Result insufficientPermission(InsufficientStorePermission value),
    @required Result unableToUpdate(UnableToUpdateStore value),
  }) {
    assert(unexpected != null);
    assert(insufficientPermission != null);
    assert(unableToUpdate != null);
    return unableToUpdate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unexpected(UnexpectetStore value),
    Result insufficientPermission(InsufficientStorePermission value),
    Result unableToUpdate(UnableToUpdateStore value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToUpdate != null) {
      return unableToUpdate(this);
    }
    return orElse();
  }
}

abstract class UnableToUpdateStore implements StoreFailure {
  const factory UnableToUpdateStore() = _$UnableToUpdateStore;
}
