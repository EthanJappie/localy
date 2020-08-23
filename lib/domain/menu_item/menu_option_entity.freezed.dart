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
      @required ValueString attributeName,
      @required KtList<MenuOptionItemEntity> menuOptionsItems}) {
    return _MenuOptionEntity(
      id: id,
      attributeName: attributeName,
      menuOptionsItems: menuOptionsItems,
    );
  }
}

// ignore: unused_element
const $MenuOptionEntity = _$MenuOptionEntityTearOff();

mixin _$MenuOptionEntity {
  UniqueId get id;
  ValueString get attributeName;
  KtList<MenuOptionItemEntity> get menuOptionsItems;

  $MenuOptionEntityCopyWith<MenuOptionEntity> get copyWith;
}

abstract class $MenuOptionEntityCopyWith<$Res> {
  factory $MenuOptionEntityCopyWith(
          MenuOptionEntity value, $Res Function(MenuOptionEntity) then) =
      _$MenuOptionEntityCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      ValueString attributeName,
      KtList<MenuOptionItemEntity> menuOptionsItems});
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
    Object attributeName = freezed,
    Object menuOptionsItems = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      attributeName: attributeName == freezed
          ? _value.attributeName
          : attributeName as ValueString,
      menuOptionsItems: menuOptionsItems == freezed
          ? _value.menuOptionsItems
          : menuOptionsItems as KtList<MenuOptionItemEntity>,
    ));
  }
}

abstract class _$MenuOptionEntityCopyWith<$Res>
    implements $MenuOptionEntityCopyWith<$Res> {
  factory _$MenuOptionEntityCopyWith(
          _MenuOptionEntity value, $Res Function(_MenuOptionEntity) then) =
      __$MenuOptionEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      ValueString attributeName,
      KtList<MenuOptionItemEntity> menuOptionsItems});
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
    Object attributeName = freezed,
    Object menuOptionsItems = freezed,
  }) {
    return _then(_MenuOptionEntity(
      id: id == freezed ? _value.id : id as UniqueId,
      attributeName: attributeName == freezed
          ? _value.attributeName
          : attributeName as ValueString,
      menuOptionsItems: menuOptionsItems == freezed
          ? _value.menuOptionsItems
          : menuOptionsItems as KtList<MenuOptionItemEntity>,
    ));
  }
}

class _$_MenuOptionEntity extends _MenuOptionEntity {
  const _$_MenuOptionEntity(
      {@required this.id,
      @required this.attributeName,
      @required this.menuOptionsItems})
      : assert(id != null),
        assert(attributeName != null),
        assert(menuOptionsItems != null),
        super._();

  @override
  final UniqueId id;
  @override
  final ValueString attributeName;
  @override
  final KtList<MenuOptionItemEntity> menuOptionsItems;

  @override
  String toString() {
    return 'MenuOptionEntity(id: $id, attributeName: $attributeName, menuOptionsItems: $menuOptionsItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuOptionEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.attributeName, attributeName) ||
                const DeepCollectionEquality()
                    .equals(other.attributeName, attributeName)) &&
            (identical(other.menuOptionsItems, menuOptionsItems) ||
                const DeepCollectionEquality()
                    .equals(other.menuOptionsItems, menuOptionsItems)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(attributeName) ^
      const DeepCollectionEquality().hash(menuOptionsItems);

  @override
  _$MenuOptionEntityCopyWith<_MenuOptionEntity> get copyWith =>
      __$MenuOptionEntityCopyWithImpl<_MenuOptionEntity>(this, _$identity);
}

abstract class _MenuOptionEntity extends MenuOptionEntity {
  const _MenuOptionEntity._() : super._();
  const factory _MenuOptionEntity(
          {@required UniqueId id,
          @required ValueString attributeName,
          @required KtList<MenuOptionItemEntity> menuOptionsItems}) =
      _$_MenuOptionEntity;

  @override
  UniqueId get id;
  @override
  ValueString get attributeName;
  @override
  KtList<MenuOptionItemEntity> get menuOptionsItems;
  @override
  _$MenuOptionEntityCopyWith<_MenuOptionEntity> get copyWith;
}
