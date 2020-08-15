// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MenuItemTearOff {
  const _$MenuItemTearOff();

// ignore: unused_element
  _MenuItem call(
      {@required UniqueId id,
      @required ValueString name,
      @required ValueString description,
      @required double price,
      @required int sequenceOfAppearance,
      @required ValueString menuID,
      ValueString imageUrl,
      bool hidden,
      int count}) {
    return _MenuItem(
      id: id,
      name: name,
      description: description,
      price: price,
      sequenceOfAppearance: sequenceOfAppearance,
      menuID: menuID,
      imageUrl: imageUrl,
      hidden: hidden,
      count: count,
    );
  }
}

// ignore: unused_element
const $MenuItem = _$MenuItemTearOff();

mixin _$MenuItem {
  UniqueId get id;
  ValueString get name;
  ValueString get description;
  double get price;
  int get sequenceOfAppearance;
  ValueString get menuID;
  ValueString get imageUrl;
  bool get hidden;
  int get count;

  $MenuItemCopyWith<MenuItem> get copyWith;
}

abstract class $MenuItemCopyWith<$Res> {
  factory $MenuItemCopyWith(MenuItem value, $Res Function(MenuItem) then) =
      _$MenuItemCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      ValueString name,
      ValueString description,
      double price,
      int sequenceOfAppearance,
      ValueString menuID,
      ValueString imageUrl,
      bool hidden,
      int count});
}

class _$MenuItemCopyWithImpl<$Res> implements $MenuItemCopyWith<$Res> {
  _$MenuItemCopyWithImpl(this._value, this._then);

  final MenuItem _value;
  // ignore: unused_field
  final $Res Function(MenuItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object description = freezed,
    Object price = freezed,
    Object sequenceOfAppearance = freezed,
    Object menuID = freezed,
    Object imageUrl = freezed,
    Object hidden = freezed,
    Object count = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as ValueString,
      description: description == freezed
          ? _value.description
          : description as ValueString,
      price: price == freezed ? _value.price : price as double,
      sequenceOfAppearance: sequenceOfAppearance == freezed
          ? _value.sequenceOfAppearance
          : sequenceOfAppearance as int,
      menuID: menuID == freezed ? _value.menuID : menuID as ValueString,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ValueString,
      hidden: hidden == freezed ? _value.hidden : hidden as bool,
      count: count == freezed ? _value.count : count as int,
    ));
  }
}

abstract class _$MenuItemCopyWith<$Res> implements $MenuItemCopyWith<$Res> {
  factory _$MenuItemCopyWith(_MenuItem value, $Res Function(_MenuItem) then) =
      __$MenuItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      ValueString name,
      ValueString description,
      double price,
      int sequenceOfAppearance,
      ValueString menuID,
      ValueString imageUrl,
      bool hidden,
      int count});
}

class __$MenuItemCopyWithImpl<$Res> extends _$MenuItemCopyWithImpl<$Res>
    implements _$MenuItemCopyWith<$Res> {
  __$MenuItemCopyWithImpl(_MenuItem _value, $Res Function(_MenuItem) _then)
      : super(_value, (v) => _then(v as _MenuItem));

  @override
  _MenuItem get _value => super._value as _MenuItem;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object description = freezed,
    Object price = freezed,
    Object sequenceOfAppearance = freezed,
    Object menuID = freezed,
    Object imageUrl = freezed,
    Object hidden = freezed,
    Object count = freezed,
  }) {
    return _then(_MenuItem(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as ValueString,
      description: description == freezed
          ? _value.description
          : description as ValueString,
      price: price == freezed ? _value.price : price as double,
      sequenceOfAppearance: sequenceOfAppearance == freezed
          ? _value.sequenceOfAppearance
          : sequenceOfAppearance as int,
      menuID: menuID == freezed ? _value.menuID : menuID as ValueString,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as ValueString,
      hidden: hidden == freezed ? _value.hidden : hidden as bool,
      count: count == freezed ? _value.count : count as int,
    ));
  }
}

class _$_MenuItem extends _MenuItem {
  const _$_MenuItem(
      {@required this.id,
      @required this.name,
      @required this.description,
      @required this.price,
      @required this.sequenceOfAppearance,
      @required this.menuID,
      this.imageUrl,
      this.hidden,
      this.count})
      : assert(id != null),
        assert(name != null),
        assert(description != null),
        assert(price != null),
        assert(sequenceOfAppearance != null),
        assert(menuID != null),
        super._();

  @override
  final UniqueId id;
  @override
  final ValueString name;
  @override
  final ValueString description;
  @override
  final double price;
  @override
  final int sequenceOfAppearance;
  @override
  final ValueString menuID;
  @override
  final ValueString imageUrl;
  @override
  final bool hidden;
  @override
  final int count;

  @override
  String toString() {
    return 'MenuItem(id: $id, name: $name, description: $description, price: $price, sequenceOfAppearance: $sequenceOfAppearance, menuID: $menuID, imageUrl: $imageUrl, hidden: $hidden, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.hidden, hidden) ||
                const DeepCollectionEquality().equals(other.hidden, hidden)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(sequenceOfAppearance) ^
      const DeepCollectionEquality().hash(menuID) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(hidden) ^
      const DeepCollectionEquality().hash(count);

  @override
  _$MenuItemCopyWith<_MenuItem> get copyWith =>
      __$MenuItemCopyWithImpl<_MenuItem>(this, _$identity);
}

abstract class _MenuItem extends MenuItem {
  const _MenuItem._() : super._();
  const factory _MenuItem(
      {@required UniqueId id,
      @required ValueString name,
      @required ValueString description,
      @required double price,
      @required int sequenceOfAppearance,
      @required ValueString menuID,
      ValueString imageUrl,
      bool hidden,
      int count}) = _$_MenuItem;

  @override
  UniqueId get id;
  @override
  ValueString get name;
  @override
  ValueString get description;
  @override
  double get price;
  @override
  int get sequenceOfAppearance;
  @override
  ValueString get menuID;
  @override
  ValueString get imageUrl;
  @override
  bool get hidden;
  @override
  int get count;
  @override
  _$MenuItemCopyWith<_MenuItem> get copyWith;
}
