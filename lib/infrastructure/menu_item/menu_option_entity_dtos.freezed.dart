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
      {@required String attributeName,
      @required List<MenuOptionItemEntityDTO> menuOptionsItems,
      String id}) {
    return _MenuOptionEntityDTO(
      attributeName: attributeName,
      menuOptionsItems: menuOptionsItems,
      id: id,
    );
  }
}

// ignore: unused_element
const $MenuOptionEntityDTO = _$MenuOptionEntityDTOTearOff();

mixin _$MenuOptionEntityDTO {
  String get attributeName;

  List<MenuOptionItemEntityDTO> get menuOptionsItems;

  String get id;

  Map<String, dynamic> toJson();

  $MenuOptionEntityDTOCopyWith<MenuOptionEntityDTO> get copyWith;
}

abstract class $MenuOptionEntityDTOCopyWith<$Res> {
  factory $MenuOptionEntityDTOCopyWith(
          MenuOptionEntityDTO value, $Res Function(MenuOptionEntityDTO) then) =
      _$MenuOptionEntityDTOCopyWithImpl<$Res>;

  $Res call(
      {String attributeName,
      List<MenuOptionItemEntityDTO> menuOptionsItems,
      String id});
}

class _$MenuOptionEntityDTOCopyWithImpl<$Res>
    implements $MenuOptionEntityDTOCopyWith<$Res> {
  _$MenuOptionEntityDTOCopyWithImpl(this._value, this._then);

  final MenuOptionEntityDTO _value;

  // ignore: unused_field
  final $Res Function(MenuOptionEntityDTO) _then;

  @override
  $Res call({
    Object attributeName = freezed,
    Object menuOptionsItems = freezed,
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      attributeName: attributeName == freezed
          ? _value.attributeName
          : attributeName as String,
      menuOptionsItems: menuOptionsItems == freezed
          ? _value.menuOptionsItems
          : menuOptionsItems as List<MenuOptionItemEntityDTO>,
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
  $Res call(
      {String attributeName,
      List<MenuOptionItemEntityDTO> menuOptionsItems,
      String id});
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
    Object attributeName = freezed,
    Object menuOptionsItems = freezed,
    Object id = freezed,
  }) {
    return _then(_MenuOptionEntityDTO(
      attributeName: attributeName == freezed
          ? _value.attributeName
          : attributeName as String,
      menuOptionsItems: menuOptionsItems == freezed
          ? _value.menuOptionsItems
          : menuOptionsItems as List<MenuOptionItemEntityDTO>,
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

@JsonSerializable()
class _$_MenuOptionEntityDTO extends _MenuOptionEntityDTO {
  const _$_MenuOptionEntityDTO(
      {@required this.attributeName, @required this.menuOptionsItems, this.id})
      : assert(attributeName != null),
        assert(menuOptionsItems != null),
        super._();

  factory _$_MenuOptionEntityDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_MenuOptionEntityDTOFromJson(json);

  @override
  final String attributeName;
  @override
  final List<MenuOptionItemEntityDTO> menuOptionsItems;
  @override
  final String id;

  @override
  String toString() {
    return 'MenuOptionEntityDTO(attributeName: $attributeName, menuOptionsItems: $menuOptionsItems, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuOptionEntityDTO &&
            (identical(other.attributeName, attributeName) ||
                const DeepCollectionEquality()
                    .equals(other.attributeName, attributeName)) &&
            (identical(other.menuOptionsItems, menuOptionsItems) ||
                const DeepCollectionEquality()
                    .equals(other.menuOptionsItems, menuOptionsItems)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(attributeName) ^
      const DeepCollectionEquality().hash(menuOptionsItems) ^
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
      {@required String attributeName,
      @required List<MenuOptionItemEntityDTO> menuOptionsItems,
      String id}) = _$_MenuOptionEntityDTO;

  factory _MenuOptionEntityDTO.fromJson(Map<String, dynamic> json) =
      _$_MenuOptionEntityDTO.fromJson;

  @override
  String get attributeName;

  @override
  List<MenuOptionItemEntityDTO> get menuOptionsItems;

  @override
  String get id;

  @override
  _$MenuOptionEntityDTOCopyWith<_MenuOptionEntityDTO> get copyWith;
}
