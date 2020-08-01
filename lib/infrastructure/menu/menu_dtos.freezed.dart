// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MenuDTO _$MenuDTOFromJson(Map<String, dynamic> json) {
  return _MenuDTO.fromJson(json);
}

class _$MenuDTOTearOff {
  const _$MenuDTOTearOff();

// ignore: unused_element
  _MenuDTO call(
      {@required String storeID,
      @required String name,
      String notes,
      int sequenceOfAppearance,
      bool hidden,
      @JsonKey(ignore: true) String id}) {
    return _MenuDTO(
      storeID: storeID,
      name: name,
      notes: notes,
      sequenceOfAppearance: sequenceOfAppearance,
      hidden: hidden,
      id: id,
    );
  }
}

// ignore: unused_element
const $MenuDTO = _$MenuDTOTearOff();

mixin _$MenuDTO {
  String get storeID;
  String get name;
  String get notes;
  int get sequenceOfAppearance;
  bool get hidden;
  @JsonKey(ignore: true)
  String get id;

  Map<String, dynamic> toJson();
  $MenuDTOCopyWith<MenuDTO> get copyWith;
}

abstract class $MenuDTOCopyWith<$Res> {
  factory $MenuDTOCopyWith(MenuDTO value, $Res Function(MenuDTO) then) =
      _$MenuDTOCopyWithImpl<$Res>;
  $Res call(
      {String storeID,
      String name,
      String notes,
      int sequenceOfAppearance,
      bool hidden,
      @JsonKey(ignore: true) String id});
}

class _$MenuDTOCopyWithImpl<$Res> implements $MenuDTOCopyWith<$Res> {
  _$MenuDTOCopyWithImpl(this._value, this._then);

  final MenuDTO _value;
  // ignore: unused_field
  final $Res Function(MenuDTO) _then;

  @override
  $Res call({
    Object storeID = freezed,
    Object name = freezed,
    Object notes = freezed,
    Object sequenceOfAppearance = freezed,
    Object hidden = freezed,
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      storeID: storeID == freezed ? _value.storeID : storeID as String,
      name: name == freezed ? _value.name : name as String,
      notes: notes == freezed ? _value.notes : notes as String,
      sequenceOfAppearance: sequenceOfAppearance == freezed
          ? _value.sequenceOfAppearance
          : sequenceOfAppearance as int,
      hidden: hidden == freezed ? _value.hidden : hidden as bool,
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

abstract class _$MenuDTOCopyWith<$Res> implements $MenuDTOCopyWith<$Res> {
  factory _$MenuDTOCopyWith(_MenuDTO value, $Res Function(_MenuDTO) then) =
      __$MenuDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String storeID,
      String name,
      String notes,
      int sequenceOfAppearance,
      bool hidden,
      @JsonKey(ignore: true) String id});
}

class __$MenuDTOCopyWithImpl<$Res> extends _$MenuDTOCopyWithImpl<$Res>
    implements _$MenuDTOCopyWith<$Res> {
  __$MenuDTOCopyWithImpl(_MenuDTO _value, $Res Function(_MenuDTO) _then)
      : super(_value, (v) => _then(v as _MenuDTO));

  @override
  _MenuDTO get _value => super._value as _MenuDTO;

  @override
  $Res call({
    Object storeID = freezed,
    Object name = freezed,
    Object notes = freezed,
    Object sequenceOfAppearance = freezed,
    Object hidden = freezed,
    Object id = freezed,
  }) {
    return _then(_MenuDTO(
      storeID: storeID == freezed ? _value.storeID : storeID as String,
      name: name == freezed ? _value.name : name as String,
      notes: notes == freezed ? _value.notes : notes as String,
      sequenceOfAppearance: sequenceOfAppearance == freezed
          ? _value.sequenceOfAppearance
          : sequenceOfAppearance as int,
      hidden: hidden == freezed ? _value.hidden : hidden as bool,
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

@JsonSerializable()
class _$_MenuDTO extends _MenuDTO {
  const _$_MenuDTO(
      {@required this.storeID,
      @required this.name,
      this.notes,
      this.sequenceOfAppearance,
      this.hidden,
      @JsonKey(ignore: true) this.id})
      : assert(storeID != null),
        assert(name != null),
        super._();

  factory _$_MenuDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_MenuDTOFromJson(json);

  @override
  final String storeID;
  @override
  final String name;
  @override
  final String notes;
  @override
  final int sequenceOfAppearance;
  @override
  final bool hidden;
  @override
  @JsonKey(ignore: true)
  final String id;

  @override
  String toString() {
    return 'MenuDTO(storeID: $storeID, name: $name, notes: $notes, sequenceOfAppearance: $sequenceOfAppearance, hidden: $hidden, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuDTO &&
            (identical(other.storeID, storeID) ||
                const DeepCollectionEquality()
                    .equals(other.storeID, storeID)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)) &&
            (identical(other.sequenceOfAppearance, sequenceOfAppearance) ||
                const DeepCollectionEquality().equals(
                    other.sequenceOfAppearance, sequenceOfAppearance)) &&
            (identical(other.hidden, hidden) ||
                const DeepCollectionEquality().equals(other.hidden, hidden)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(storeID) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(sequenceOfAppearance) ^
      const DeepCollectionEquality().hash(hidden) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$MenuDTOCopyWith<_MenuDTO> get copyWith =>
      __$MenuDTOCopyWithImpl<_MenuDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MenuDTOToJson(this);
  }
}

abstract class _MenuDTO extends MenuDTO {
  const _MenuDTO._() : super._();
  const factory _MenuDTO(
      {@required String storeID,
      @required String name,
      String notes,
      int sequenceOfAppearance,
      bool hidden,
      @JsonKey(ignore: true) String id}) = _$_MenuDTO;

  factory _MenuDTO.fromJson(Map<String, dynamic> json) = _$_MenuDTO.fromJson;

  @override
  String get storeID;
  @override
  String get name;
  @override
  String get notes;
  @override
  int get sequenceOfAppearance;
  @override
  bool get hidden;
  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  _$MenuDTOCopyWith<_MenuDTO> get copyWith;
}
