// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bundle_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BundleEntityTearOff {
  const _$BundleEntityTearOff();

// ignore: unused_element
  _BundleEntity call({@required int numberOfCredits}) {
    return _BundleEntity(
      numberOfCredits: numberOfCredits,
    );
  }
}

// ignore: unused_element
const $BundleEntity = _$BundleEntityTearOff();

mixin _$BundleEntity {
  int get numberOfCredits;

  $BundleEntityCopyWith<BundleEntity> get copyWith;
}

abstract class $BundleEntityCopyWith<$Res> {
  factory $BundleEntityCopyWith(
          BundleEntity value, $Res Function(BundleEntity) then) =
      _$BundleEntityCopyWithImpl<$Res>;

  $Res call({int numberOfCredits});
}

class _$BundleEntityCopyWithImpl<$Res> implements $BundleEntityCopyWith<$Res> {
  _$BundleEntityCopyWithImpl(this._value, this._then);

  final BundleEntity _value;

  // ignore: unused_field
  final $Res Function(BundleEntity) _then;

  @override
  $Res call({
    Object numberOfCredits = freezed,
  }) {
    return _then(_value.copyWith(
      numberOfCredits: numberOfCredits == freezed
          ? _value.numberOfCredits
          : numberOfCredits as int,
    ));
  }
}

abstract class _$BundleEntityCopyWith<$Res>
    implements $BundleEntityCopyWith<$Res> {
  factory _$BundleEntityCopyWith(
          _BundleEntity value, $Res Function(_BundleEntity) then) =
      __$BundleEntityCopyWithImpl<$Res>;

  @override
  $Res call({int numberOfCredits});
}

class __$BundleEntityCopyWithImpl<$Res> extends _$BundleEntityCopyWithImpl<$Res>
    implements _$BundleEntityCopyWith<$Res> {
  __$BundleEntityCopyWithImpl(
      _BundleEntity _value, $Res Function(_BundleEntity) _then)
      : super(_value, (v) => _then(v as _BundleEntity));

  @override
  _BundleEntity get _value => super._value as _BundleEntity;

  @override
  $Res call({
    Object numberOfCredits = freezed,
  }) {
    return _then(_BundleEntity(
      numberOfCredits: numberOfCredits == freezed
          ? _value.numberOfCredits
          : numberOfCredits as int,
    ));
  }
}

class _$_BundleEntity extends _BundleEntity {
  const _$_BundleEntity({@required this.numberOfCredits})
      : assert(numberOfCredits != null),
        super._();

  @override
  final int numberOfCredits;

  @override
  String toString() {
    return 'BundleEntity(numberOfCredits: $numberOfCredits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntity &&
            (identical(other.numberOfCredits, numberOfCredits) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfCredits, numberOfCredits)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(numberOfCredits);

  @override
  _$BundleEntityCopyWith<_BundleEntity> get copyWith =>
      __$BundleEntityCopyWithImpl<_BundleEntity>(this, _$identity);
}

abstract class _BundleEntity extends BundleEntity {
  const _BundleEntity._() : super._();

  const factory _BundleEntity({@required int numberOfCredits}) =
      _$_BundleEntity;

  @override
  int get numberOfCredits;

  @override
  _$BundleEntityCopyWith<_BundleEntity> get copyWith;
}
