// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MenuTearOff {
  const _$MenuTearOff();

// ignore: unused_element
  _Menu call(
      {@required UniqueId id,
      @required ValueString storeID,
      @required ValueString name,
      ValueString notes,
      int sequenceOfAppearance,
      bool hidden}) {
    return _Menu(
      id: id,
      storeID: storeID,
      name: name,
      notes: notes,
      sequenceOfAppearance: sequenceOfAppearance,
      hidden: hidden,
    );
  }
}

// ignore: unused_element
const $Menu = _$MenuTearOff();

mixin _$Menu {
  UniqueId get id;

  ValueString get storeID;

  ValueString get name;

  ValueString get notes;

  int get sequenceOfAppearance;

  bool get hidden;

  $MenuCopyWith<Menu> get copyWith;
}

abstract class $MenuCopyWith<$Res> {
  factory $MenuCopyWith(Menu value, $Res Function(Menu) then) =
      _$MenuCopyWithImpl<$Res>;

  $Res call(
      {UniqueId id,
      ValueString storeID,
      ValueString name,
      ValueString notes,
      int sequenceOfAppearance,
      bool hidden});
}

class _$MenuCopyWithImpl<$Res> implements $MenuCopyWith<$Res> {
  _$MenuCopyWithImpl(this._value, this._then);

  final Menu _value;

  // ignore: unused_field
  final $Res Function(Menu) _then;

  @override
  $Res call({
    Object id = freezed,
    Object storeID = freezed,
    Object name = freezed,
    Object notes = freezed,
    Object sequenceOfAppearance = freezed,
    Object hidden = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      storeID: storeID == freezed ? _value.storeID : storeID as ValueString,
      name: name == freezed ? _value.name : name as ValueString,
      notes: notes == freezed ? _value.notes : notes as ValueString,
      sequenceOfAppearance: sequenceOfAppearance == freezed
          ? _value.sequenceOfAppearance
          : sequenceOfAppearance as int,
      hidden: hidden == freezed ? _value.hidden : hidden as bool,
    ));
  }
}

abstract class _$MenuCopyWith<$Res> implements $MenuCopyWith<$Res> {
  factory _$MenuCopyWith(_Menu value, $Res Function(_Menu) then) =
      __$MenuCopyWithImpl<$Res>;

  @override
  $Res call(
      {UniqueId id,
      ValueString storeID,
      ValueString name,
      ValueString notes,
      int sequenceOfAppearance,
      bool hidden});
}

class __$MenuCopyWithImpl<$Res> extends _$MenuCopyWithImpl<$Res>
    implements _$MenuCopyWith<$Res> {
  __$MenuCopyWithImpl(_Menu _value, $Res Function(_Menu) _then)
      : super(_value, (v) => _then(v as _Menu));

  @override
  _Menu get _value => super._value as _Menu;

  @override
  $Res call({
    Object id = freezed,
    Object storeID = freezed,
    Object name = freezed,
    Object notes = freezed,
    Object sequenceOfAppearance = freezed,
    Object hidden = freezed,
  }) {
    return _then(_Menu(
      id: id == freezed ? _value.id : id as UniqueId,
      storeID: storeID == freezed ? _value.storeID : storeID as ValueString,
      name: name == freezed ? _value.name : name as ValueString,
      notes: notes == freezed ? _value.notes : notes as ValueString,
      sequenceOfAppearance: sequenceOfAppearance == freezed
          ? _value.sequenceOfAppearance
          : sequenceOfAppearance as int,
      hidden: hidden == freezed ? _value.hidden : hidden as bool,
    ));
  }
}

class _$_Menu extends _Menu {
  const _$_Menu(
      {@required this.id,
      @required this.storeID,
      @required this.name,
      this.notes,
      this.sequenceOfAppearance,
      this.hidden})
      : assert(id != null),
        assert(storeID != null),
        assert(name != null),
        super._();

  @override
  final UniqueId id;
  @override
  final ValueString storeID;
  @override
  final ValueString name;
  @override
  final ValueString notes;
  @override
  final int sequenceOfAppearance;
  @override
  final bool hidden;

  @override
  String toString() {
    return 'Menu(id: $id, storeID: $storeID, name: $name, notes: $notes, sequenceOfAppearance: $sequenceOfAppearance, hidden: $hidden)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Menu &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
                const DeepCollectionEquality().equals(other.hidden, hidden)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(storeID) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(notes) ^
      const DeepCollectionEquality().hash(sequenceOfAppearance) ^
      const DeepCollectionEquality().hash(hidden);

  @override
  _$MenuCopyWith<_Menu> get copyWith =>
      __$MenuCopyWithImpl<_Menu>(this, _$identity);
}

abstract class _Menu extends Menu {
  const _Menu._() : super._();

  const factory _Menu(
      {@required UniqueId id,
      @required ValueString storeID,
      @required ValueString name,
      ValueString notes,
      int sequenceOfAppearance,
      bool hidden}) = _$_Menu;

  @override
  UniqueId get id;

  @override
  ValueString get storeID;

  @override
  ValueString get name;

  @override
  ValueString get notes;

  @override
  int get sequenceOfAppearance;

  @override
  bool get hidden;

  @override
  _$MenuCopyWith<_Menu> get copyWith;
}
