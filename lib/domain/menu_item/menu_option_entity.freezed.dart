// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_option_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MenuOptionEntityTearOff {
  const _$MenuOptionEntityTearOff();

// ignore: unused_element
  _MenuOptionEntity call(
      {@required UniqueId id,
      @required ValueString variant,
      @required bool enabled,
      @required double price}) {
    return _MenuOptionEntity(
      id: id,
      variant: variant,
      enabled: enabled,
      price: price,
    );
  }
}

// ignore: unused_element
const $MenuOptionEntity = _$MenuOptionEntityTearOff();

mixin _$MenuOptionEntity {
  UniqueId get id;
  ValueString get variant;
  bool get enabled;
  double get price;

  $MenuOptionEntityCopyWith<MenuOptionEntity> get copyWith;
}

abstract class $MenuOptionEntityCopyWith<$Res> {
  factory $MenuOptionEntityCopyWith(
          MenuOptionEntity value, $Res Function(MenuOptionEntity) then) =
      _$MenuOptionEntityCopyWithImpl<$Res>;
  $Res call({UniqueId id, ValueString variant, bool enabled, double price});
}

class _$MenuOptionEntityCopyWithImpl<$Res>
    implements $MenuOptionEntityCopyWith<$Res> {
  _$MenuOptionEntityCopyWithImpl(this._value, this._then);

  final MenuOptionEntity _value;
  // ignore: unused_field
  final $Res Function(MenuOptionEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object variant = freezed,
    Object enabled = freezed,
    Object price = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      variant: variant == freezed ? _value.variant : variant as ValueString,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
      price: price == freezed ? _value.price : price as double,
    ));
  }
}

abstract class _$MenuOptionEntityCopyWith<$Res>
    implements $MenuOptionEntityCopyWith<$Res> {
  factory _$MenuOptionEntityCopyWith(
          _MenuOptionEntity value, $Res Function(_MenuOptionEntity) then) =
      __$MenuOptionEntityCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, ValueString variant, bool enabled, double price});
}

class __$MenuOptionEntityCopyWithImpl<$Res>
    extends _$MenuOptionEntityCopyWithImpl<$Res>
    implements _$MenuOptionEntityCopyWith<$Res> {
  __$MenuOptionEntityCopyWithImpl(
      _MenuOptionEntity _value, $Res Function(_MenuOptionEntity) _then)
      : super(_value, (v) => _then(v as _MenuOptionEntity));

  @override
  _MenuOptionEntity get _value => super._value as _MenuOptionEntity;

  @override
  $Res call({
    Object id = freezed,
    Object variant = freezed,
    Object enabled = freezed,
    Object price = freezed,
  }) {
    return _then(_MenuOptionEntity(
      id: id == freezed ? _value.id : id as UniqueId,
      variant: variant == freezed ? _value.variant : variant as ValueString,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
      price: price == freezed ? _value.price : price as double,
    ));
  }
}

class _$_MenuOptionEntity extends _MenuOptionEntity {
  const _$_MenuOptionEntity(
      {@required this.id,
      @required this.variant,
      @required this.enabled,
      @required this.price})
      : assert(id != null),
        assert(variant != null),
        assert(enabled != null),
        assert(price != null),
        super._();

  @override
  final UniqueId id;
  @override
  final ValueString variant;
  @override
  final bool enabled;
  @override
  final double price;

  @override
  String toString() {
    return 'MenuOptionEntity(id: $id, variant: $variant, enabled: $enabled, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuOptionEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.variant, variant) ||
                const DeepCollectionEquality()
                    .equals(other.variant, variant)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality()
                    .equals(other.enabled, enabled)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(variant) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(price);

  @override
  _$MenuOptionEntityCopyWith<_MenuOptionEntity> get copyWith =>
      __$MenuOptionEntityCopyWithImpl<_MenuOptionEntity>(this, _$identity);
}

abstract class _MenuOptionEntity extends MenuOptionEntity {
  const _MenuOptionEntity._() : super._();
  const factory _MenuOptionEntity(
      {@required UniqueId id,
      @required ValueString variant,
      @required bool enabled,
      @required double price}) = _$_MenuOptionEntity;

  @override
  UniqueId get id;
  @override
  ValueString get variant;
  @override
  bool get enabled;
  @override
  double get price;
  @override
  _$MenuOptionEntityCopyWith<_MenuOptionEntity> get copyWith;
}
