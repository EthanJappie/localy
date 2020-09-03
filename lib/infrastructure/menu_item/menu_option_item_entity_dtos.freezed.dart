// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_option_item_entity_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

MenuOptionItemEntityDTO _$MenuOptionItemEntityDTOFromJson(
    Map<String, dynamic> json) {
  return _MenuOptionItemEntityDTO.fromJson(json);
}

class _$MenuOptionItemEntityDTOTearOff {
  const _$MenuOptionItemEntityDTOTearOff();

// ignore: unused_element
  _MenuOptionItemEntityDTO call(
      {@required String variant,
      @required bool enabled,
      @required double price,
      String id}) {
    return _MenuOptionItemEntityDTO(
      variant: variant,
      enabled: enabled,
      price: price,
      id: id,
    );
  }
}

// ignore: unused_element
const $MenuOptionItemEntityDTO = _$MenuOptionItemEntityDTOTearOff();

mixin _$MenuOptionItemEntityDTO {
  String get variant;

  bool get enabled;

  double get price;

  String get id;

  Map<String, dynamic> toJson();

  $MenuOptionItemEntityDTOCopyWith<MenuOptionItemEntityDTO> get copyWith;
}

abstract class $MenuOptionItemEntityDTOCopyWith<$Res> {
  factory $MenuOptionItemEntityDTOCopyWith(MenuOptionItemEntityDTO value,
          $Res Function(MenuOptionItemEntityDTO) then) =
      _$MenuOptionItemEntityDTOCopyWithImpl<$Res>;

  $Res call({String variant, bool enabled, double price, String id});
}

class _$MenuOptionItemEntityDTOCopyWithImpl<$Res>
    implements $MenuOptionItemEntityDTOCopyWith<$Res> {
  _$MenuOptionItemEntityDTOCopyWithImpl(this._value, this._then);

  final MenuOptionItemEntityDTO _value;

  // ignore: unused_field
  final $Res Function(MenuOptionItemEntityDTO) _then;

  @override
  $Res call({
    Object variant = freezed,
    Object enabled = freezed,
    Object price = freezed,
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      variant: variant == freezed ? _value.variant : variant as String,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
      price: price == freezed ? _value.price : price as double,
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

abstract class _$MenuOptionItemEntityDTOCopyWith<$Res>
    implements $MenuOptionItemEntityDTOCopyWith<$Res> {
  factory _$MenuOptionItemEntityDTOCopyWith(_MenuOptionItemEntityDTO value,
          $Res Function(_MenuOptionItemEntityDTO) then) =
      __$MenuOptionItemEntityDTOCopyWithImpl<$Res>;

  @override
  $Res call({String variant, bool enabled, double price, String id});
}

class __$MenuOptionItemEntityDTOCopyWithImpl<$Res>
    extends _$MenuOptionItemEntityDTOCopyWithImpl<$Res>
    implements _$MenuOptionItemEntityDTOCopyWith<$Res> {
  __$MenuOptionItemEntityDTOCopyWithImpl(_MenuOptionItemEntityDTO _value,
      $Res Function(_MenuOptionItemEntityDTO) _then)
      : super(_value, (v) => _then(v as _MenuOptionItemEntityDTO));

  @override
  _MenuOptionItemEntityDTO get _value =>
      super._value as _MenuOptionItemEntityDTO;

  @override
  $Res call({
    Object variant = freezed,
    Object enabled = freezed,
    Object price = freezed,
    Object id = freezed,
  }) {
    return _then(_MenuOptionItemEntityDTO(
      variant: variant == freezed ? _value.variant : variant as String,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
      price: price == freezed ? _value.price : price as double,
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

@JsonSerializable()
class _$_MenuOptionItemEntityDTO extends _MenuOptionItemEntityDTO {
  const _$_MenuOptionItemEntityDTO(
      {@required this.variant,
      @required this.enabled,
      @required this.price,
      this.id})
      : assert(variant != null),
        assert(enabled != null),
        assert(price != null),
        super._();

  factory _$_MenuOptionItemEntityDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_MenuOptionItemEntityDTOFromJson(json);

  @override
  final String variant;
  @override
  final bool enabled;
  @override
  final double price;
  @override
  final String id;

  @override
  String toString() {
    return 'MenuOptionItemEntityDTO(variant: $variant, enabled: $enabled, price: $price, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuOptionItemEntityDTO &&
            (identical(other.variant, variant) ||
                const DeepCollectionEquality()
                    .equals(other.variant, variant)) &&
            (identical(other.enabled, enabled) ||
                const DeepCollectionEquality()
                    .equals(other.enabled, enabled)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(variant) ^
      const DeepCollectionEquality().hash(enabled) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$MenuOptionItemEntityDTOCopyWith<_MenuOptionItemEntityDTO> get copyWith =>
      __$MenuOptionItemEntityDTOCopyWithImpl<_MenuOptionItemEntityDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MenuOptionItemEntityDTOToJson(this);
  }
}

abstract class _MenuOptionItemEntityDTO extends MenuOptionItemEntityDTO {
  const _MenuOptionItemEntityDTO._() : super._();

  const factory _MenuOptionItemEntityDTO(
      {@required String variant,
      @required bool enabled,
      @required double price,
      String id}) = _$_MenuOptionItemEntityDTO;

  factory _MenuOptionItemEntityDTO.fromJson(Map<String, dynamic> json) =
      _$_MenuOptionItemEntityDTO.fromJson;

  @override
  String get variant;

  @override
  bool get enabled;

  @override
  double get price;

  @override
  String get id;

  @override
  _$MenuOptionItemEntityDTOCopyWith<_MenuOptionItemEntityDTO> get copyWith;
}
