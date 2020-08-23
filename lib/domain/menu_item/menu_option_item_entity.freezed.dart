// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_option_item_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MenuOptionItemEntityTearOff {
  const _$MenuOptionItemEntityTearOff();

// ignore: unused_element
  _MenuOptionItemEntity call(
      {@required UniqueId id,
      @required ValueString variant,
      @required bool enabled,
      @required double price}) {
    return _MenuOptionItemEntity(
      id: id,
      variant: variant,
      enabled: enabled,
      price: price,
    );
  }
}

// ignore: unused_element
const $MenuOptionItemEntity = _$MenuOptionItemEntityTearOff();

mixin _$MenuOptionItemEntity {
  UniqueId get id;
  ValueString get variant;
  bool get enabled;
  double get price;

  $MenuOptionItemEntityCopyWith<MenuOptionItemEntity> get copyWith;
}

abstract class $MenuOptionItemEntityCopyWith<$Res> {
  factory $MenuOptionItemEntityCopyWith(MenuOptionItemEntity value,
          $Res Function(MenuOptionItemEntity) then) =
      _$MenuOptionItemEntityCopyWithImpl<$Res>;
  $Res call({UniqueId id, ValueString variant, bool enabled, double price});
}

class _$MenuOptionItemEntityCopyWithImpl<$Res>
    implements $MenuOptionItemEntityCopyWith<$Res> {
  _$MenuOptionItemEntityCopyWithImpl(this._value, this._then);

  final MenuOptionItemEntity _value;
  // ignore: unused_field
  final $Res Function(MenuOptionItemEntity) _then;

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

abstract class _$MenuOptionItemEntityCopyWith<$Res>
    implements $MenuOptionItemEntityCopyWith<$Res> {
  factory _$MenuOptionItemEntityCopyWith(_MenuOptionItemEntity value,
          $Res Function(_MenuOptionItemEntity) then) =
      __$MenuOptionItemEntityCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, ValueString variant, bool enabled, double price});
}

class __$MenuOptionItemEntityCopyWithImpl<$Res>
    extends _$MenuOptionItemEntityCopyWithImpl<$Res>
    implements _$MenuOptionItemEntityCopyWith<$Res> {
  __$MenuOptionItemEntityCopyWithImpl(
      _MenuOptionItemEntity _value, $Res Function(_MenuOptionItemEntity) _then)
      : super(_value, (v) => _then(v as _MenuOptionItemEntity));

  @override
  _MenuOptionItemEntity get _value => super._value as _MenuOptionItemEntity;

  @override
  $Res call({
    Object id = freezed,
    Object variant = freezed,
    Object enabled = freezed,
    Object price = freezed,
  }) {
    return _then(_MenuOptionItemEntity(
      id: id == freezed ? _value.id : id as UniqueId,
      variant: variant == freezed ? _value.variant : variant as ValueString,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
      price: price == freezed ? _value.price : price as double,
    ));
  }
}

class _$_MenuOptionItemEntity extends _MenuOptionItemEntity {
  const _$_MenuOptionItemEntity(
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
    return 'MenuOptionItemEntity(id: $id, variant: $variant, enabled: $enabled, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuOptionItemEntity &&
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
  _$MenuOptionItemEntityCopyWith<_MenuOptionItemEntity> get copyWith =>
      __$MenuOptionItemEntityCopyWithImpl<_MenuOptionItemEntity>(
          this, _$identity);
}

abstract class _MenuOptionItemEntity extends MenuOptionItemEntity {
  const _MenuOptionItemEntity._() : super._();
  const factory _MenuOptionItemEntity(
      {@required UniqueId id,
      @required ValueString variant,
      @required bool enabled,
      @required double price}) = _$_MenuOptionItemEntity;

  @override
  UniqueId get id;
  @override
  ValueString get variant;
  @override
  bool get enabled;
  @override
  double get price;
  @override
  _$MenuOptionItemEntityCopyWith<_MenuOptionItemEntity> get copyWith;
}
