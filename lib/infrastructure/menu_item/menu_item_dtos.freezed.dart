// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_item_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MenuItemDTO _$MenuItemDTOFromJson(Map<String, dynamic> json) {
  return _MenuItemDTO.fromJson(json);
}

class _$MenuItemDTOTearOff {
  const _$MenuItemDTOTearOff();

// ignore: unused_element
  _MenuItemDTO call(
      {@required String name,
      @required String description,
      @required double price,
      @required int sequenceOfAppearance,
      @required String menuID,
      bool hidden,
      String imageUrl,
      int count,
      String id}) {
    return _MenuItemDTO(
      name: name,
      description: description,
      price: price,
      sequenceOfAppearance: sequenceOfAppearance,
      menuID: menuID,
      hidden: hidden,
      imageUrl: imageUrl,
      count: count,
      id: id,
    );
  }
}

// ignore: unused_element
const $MenuItemDTO = _$MenuItemDTOTearOff();

mixin _$MenuItemDTO {
  String get name;
  String get description;
  double get price;
  int get sequenceOfAppearance;
  String get menuID;
  bool get hidden;
  String get imageUrl;
  int get count;
  String get id;

  Map<String, dynamic> toJson();
  $MenuItemDTOCopyWith<MenuItemDTO> get copyWith;
}

abstract class $MenuItemDTOCopyWith<$Res> {
  factory $MenuItemDTOCopyWith(
          MenuItemDTO value, $Res Function(MenuItemDTO) then) =
      _$MenuItemDTOCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String description,
      double price,
      int sequenceOfAppearance,
      String menuID,
      bool hidden,
      String imageUrl,
      int count,
      String id});
}

class _$MenuItemDTOCopyWithImpl<$Res> implements $MenuItemDTOCopyWith<$Res> {
  _$MenuItemDTOCopyWithImpl(this._value, this._then);

  final MenuItemDTO _value;
  // ignore: unused_field
  final $Res Function(MenuItemDTO) _then;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object price = freezed,
    Object sequenceOfAppearance = freezed,
    Object menuID = freezed,
    Object hidden = freezed,
    Object imageUrl = freezed,
    Object count = freezed,
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      price: price == freezed ? _value.price : price as double,
      sequenceOfAppearance: sequenceOfAppearance == freezed
          ? _value.sequenceOfAppearance
          : sequenceOfAppearance as int,
      menuID: menuID == freezed ? _value.menuID : menuID as String,
      hidden: hidden == freezed ? _value.hidden : hidden as bool,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      count: count == freezed ? _value.count : count as int,
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

abstract class _$MenuItemDTOCopyWith<$Res>
    implements $MenuItemDTOCopyWith<$Res> {
  factory _$MenuItemDTOCopyWith(
          _MenuItemDTO value, $Res Function(_MenuItemDTO) then) =
      __$MenuItemDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String description,
      double price,
      int sequenceOfAppearance,
      String menuID,
      bool hidden,
      String imageUrl,
      int count,
      String id});
}

class __$MenuItemDTOCopyWithImpl<$Res> extends _$MenuItemDTOCopyWithImpl<$Res>
    implements _$MenuItemDTOCopyWith<$Res> {
  __$MenuItemDTOCopyWithImpl(
      _MenuItemDTO _value, $Res Function(_MenuItemDTO) _then)
      : super(_value, (v) => _then(v as _MenuItemDTO));

  @override
  _MenuItemDTO get _value => super._value as _MenuItemDTO;

  @override
  $Res call({
    Object name = freezed,
    Object description = freezed,
    Object price = freezed,
    Object sequenceOfAppearance = freezed,
    Object menuID = freezed,
    Object hidden = freezed,
    Object imageUrl = freezed,
    Object count = freezed,
    Object id = freezed,
  }) {
    return _then(_MenuItemDTO(
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      price: price == freezed ? _value.price : price as double,
      sequenceOfAppearance: sequenceOfAppearance == freezed
          ? _value.sequenceOfAppearance
          : sequenceOfAppearance as int,
      menuID: menuID == freezed ? _value.menuID : menuID as String,
      hidden: hidden == freezed ? _value.hidden : hidden as bool,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      count: count == freezed ? _value.count : count as int,
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

@JsonSerializable()
class _$_MenuItemDTO extends _MenuItemDTO {
  const _$_MenuItemDTO(
      {@required this.name,
      @required this.description,
      @required this.price,
      @required this.sequenceOfAppearance,
      @required this.menuID,
      this.hidden,
      this.imageUrl,
      this.count,
      this.id})
      : assert(name != null),
        assert(description != null),
        assert(price != null),
        assert(sequenceOfAppearance != null),
        assert(menuID != null),
        super._();

  factory _$_MenuItemDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_MenuItemDTOFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final double price;
  @override
  final int sequenceOfAppearance;
  @override
  final String menuID;
  @override
  final bool hidden;
  @override
  final String imageUrl;
  @override
  final int count;
  @override
  final String id;

  @override
  String toString() {
    return 'MenuItemDTO(name: $name, description: $description, price: $price, sequenceOfAppearance: $sequenceOfAppearance, menuID: $menuID, hidden: $hidden, imageUrl: $imageUrl, count: $count, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuItemDTO &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.sequenceOfAppearance, sequenceOfAppearance) ||
                const DeepCollectionEquality().equals(
                    other.sequenceOfAppearance, sequenceOfAppearance)) &&
            (identical(other.menuID, menuID) ||
                const DeepCollectionEquality().equals(other.menuID, menuID)) &&
            (identical(other.hidden, hidden) ||
                const DeepCollectionEquality().equals(other.hidden, hidden)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(sequenceOfAppearance) ^
      const DeepCollectionEquality().hash(menuID) ^
      const DeepCollectionEquality().hash(hidden) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$MenuItemDTOCopyWith<_MenuItemDTO> get copyWith =>
      __$MenuItemDTOCopyWithImpl<_MenuItemDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MenuItemDTOToJson(this);
  }
}

abstract class _MenuItemDTO extends MenuItemDTO {
  const _MenuItemDTO._() : super._();
  const factory _MenuItemDTO(
      {@required String name,
      @required String description,
      @required double price,
      @required int sequenceOfAppearance,
      @required String menuID,
      bool hidden,
      String imageUrl,
      int count,
      String id}) = _$_MenuItemDTO;

  factory _MenuItemDTO.fromJson(Map<String, dynamic> json) =
      _$_MenuItemDTO.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  double get price;
  @override
  int get sequenceOfAppearance;
  @override
  String get menuID;
  @override
  bool get hidden;
  @override
  String get imageUrl;
  @override
  int get count;
  @override
  String get id;
  @override
  _$MenuItemDTOCopyWith<_MenuItemDTO> get copyWith;
}
