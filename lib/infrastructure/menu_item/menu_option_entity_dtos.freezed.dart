// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_option_entity_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MenuOptionEntityDTO _$MenuOptionEntityDTOFromJson(Map<String, dynamic> json) {
  return _MenuOptionEntityDTO.fromJson(json);
}

class _$MenuOptionEntityDTOTearOff {
  const _$MenuOptionEntityDTOTearOff();

// ignore: unused_element
  _MenuOptionEntityDTO call(
      {@required String variant,
      @required bool enabled,
      @required double price,
      String id}) {
    return _MenuOptionEntityDTO(
      variant: variant,
      enabled: enabled,
      price: price,
      id: id,
    );
  }
}

// ignore: unused_element
const $MenuOptionEntityDTO = _$MenuOptionEntityDTOTearOff();

mixin _$MenuOptionEntityDTO {
  String get variant;
  bool get enabled;
  double get price;
  String get id;

  Map<String, dynamic> toJson();
  $MenuOptionEntityDTOCopyWith<MenuOptionEntityDTO> get copyWith;
}

abstract class $MenuOptionEntityDTOCopyWith<$Res> {
  factory $MenuOptionEntityDTOCopyWith(
          MenuOptionEntityDTO value, $Res Function(MenuOptionEntityDTO) then) =
      _$MenuOptionEntityDTOCopyWithImpl<$Res>;
  $Res call({String variant, bool enabled, double price, String id});
}

class _$MenuOptionEntityDTOCopyWithImpl<$Res>
    implements $MenuOptionEntityDTOCopyWith<$Res> {
  _$MenuOptionEntityDTOCopyWithImpl(this._value, this._then);

  final MenuOptionEntityDTO _value;
  // ignore: unused_field
  final $Res Function(MenuOptionEntityDTO) _then;

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

abstract class _$MenuOptionEntityDTOCopyWith<$Res>
    implements $MenuOptionEntityDTOCopyWith<$Res> {
  factory _$MenuOptionEntityDTOCopyWith(_MenuOptionEntityDTO value,
          $Res Function(_MenuOptionEntityDTO) then) =
      __$MenuOptionEntityDTOCopyWithImpl<$Res>;
  @override
  $Res call({String variant, bool enabled, double price, String id});
}

class __$MenuOptionEntityDTOCopyWithImpl<$Res>
    extends _$MenuOptionEntityDTOCopyWithImpl<$Res>
    implements _$MenuOptionEntityDTOCopyWith<$Res> {
  __$MenuOptionEntityDTOCopyWithImpl(
      _MenuOptionEntityDTO _value, $Res Function(_MenuOptionEntityDTO) _then)
      : super(_value, (v) => _then(v as _MenuOptionEntityDTO));

  @override
  _MenuOptionEntityDTO get _value => super._value as _MenuOptionEntityDTO;

  @override
  $Res call({
    Object variant = freezed,
    Object enabled = freezed,
    Object price = freezed,
    Object id = freezed,
  }) {
    return _then(_MenuOptionEntityDTO(
      variant: variant == freezed ? _value.variant : variant as String,
      enabled: enabled == freezed ? _value.enabled : enabled as bool,
      price: price == freezed ? _value.price : price as double,
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

@JsonSerializable()
class _$_MenuOptionEntityDTO extends _MenuOptionEntityDTO {
  const _$_MenuOptionEntityDTO(
      {@required this.variant,
      @required this.enabled,
      @required this.price,
      this.id})
      : assert(variant != null),
        assert(enabled != null),
        assert(price != null),
        super._();

  factory _$_MenuOptionEntityDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_MenuOptionEntityDTOFromJson(json);

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
    return 'MenuOptionEntityDTO(variant: $variant, enabled: $enabled, price: $price, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuOptionEntityDTO &&
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
  _$MenuOptionEntityDTOCopyWith<_MenuOptionEntityDTO> get copyWith =>
      __$MenuOptionEntityDTOCopyWithImpl<_MenuOptionEntityDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MenuOptionEntityDTOToJson(this);
  }
}

abstract class _MenuOptionEntityDTO extends MenuOptionEntityDTO {
  const _MenuOptionEntityDTO._() : super._();
  const factory _MenuOptionEntityDTO(
      {@required String variant,
      @required bool enabled,
      @required double price,
      String id}) = _$_MenuOptionEntityDTO;

  factory _MenuOptionEntityDTO.fromJson(Map<String, dynamic> json) =
      _$_MenuOptionEntityDTO.fromJson;

  @override
  String get variant;
  @override
  bool get enabled;
  @override
  double get price;
  @override
  String get id;
  @override
  _$MenuOptionEntityDTOCopyWith<_MenuOptionEntityDTO> get copyWith;
}
