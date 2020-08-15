// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_item_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MenuItemFormEventTearOff {
  const _$MenuItemFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<MenuItem> initialMenuItemOption) {
    return _Initialized(
      initialMenuItemOption,
    );
  }

// ignore: unused_element
  _Saved saved(String menuID) {
    return _Saved(
      menuID,
    );
  }

// ignore: unused_element
  _MenuItemNameChanged menuItemNameChanged(String name) {
    return _MenuItemNameChanged(
      name,
    );
  }

// ignore: unused_element
  _MenuItemNotesChanged menuItemDescriptionChanged(String description) {
    return _MenuItemNotesChanged(
      description,
    );
  }

// ignore: unused_element
  _SequenceOfAppearanceChanged sequenceOfAppearanceChanged(
      int sequenceOfAppearance) {
    return _SequenceOfAppearanceChanged(
      sequenceOfAppearance,
    );
  }

// ignore: unused_element
  _PriceChanged priceChanged(double price) {
    return _PriceChanged(
      price,
    );
  }

// ignore: unused_element
  _Hidden hiddenChanged({bool hidden}) {
    return _Hidden(
      hidden: hidden,
    );
  }

// ignore: unused_element
  _ImageUrl imageUrlChanged(String imageUrl) {
    return _ImageUrl(
      imageUrl,
    );
  }
}

// ignore: unused_element
const $MenuItemFormEvent = _$MenuItemFormEventTearOff();

mixin _$MenuItemFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<MenuItem> initialMenuItemOption),
    @required Result saved(String menuID),
    @required Result menuItemNameChanged(String name),
    @required Result menuItemDescriptionChanged(String description),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result priceChanged(double price),
    @required Result hiddenChanged(bool hidden),
    @required Result imageUrlChanged(String imageUrl),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<MenuItem> initialMenuItemOption),
    Result saved(String menuID),
    Result menuItemNameChanged(String name),
    Result menuItemDescriptionChanged(String description),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result priceChanged(double price),
    Result hiddenChanged(bool hidden),
    Result imageUrlChanged(String imageUrl),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuItemNameChanged(_MenuItemNameChanged value),
    @required Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result hiddenChanged(_Hidden value),
    @required Result imageUrlChanged(_ImageUrl value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuItemNameChanged(_MenuItemNameChanged value),
    Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result priceChanged(_PriceChanged value),
    Result hiddenChanged(_Hidden value),
    Result imageUrlChanged(_ImageUrl value),
    @required Result orElse(),
  });
}

abstract class $MenuItemFormEventCopyWith<$Res> {
  factory $MenuItemFormEventCopyWith(
          MenuItemFormEvent value, $Res Function(MenuItemFormEvent) then) =
      _$MenuItemFormEventCopyWithImpl<$Res>;
}

class _$MenuItemFormEventCopyWithImpl<$Res>
    implements $MenuItemFormEventCopyWith<$Res> {
  _$MenuItemFormEventCopyWithImpl(this._value, this._then);

  final MenuItemFormEvent _value;
  // ignore: unused_field
  final $Res Function(MenuItemFormEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<MenuItem> initialMenuItemOption});
}

class __$InitializedCopyWithImpl<$Res>
    extends _$MenuItemFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialMenuItemOption = freezed,
  }) {
    return _then(_Initialized(
      initialMenuItemOption == freezed
          ? _value.initialMenuItemOption
          : initialMenuItemOption as Option<MenuItem>,
    ));
  }
}

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialMenuItemOption)
      : assert(initialMenuItemOption != null);

  @override
  final Option<MenuItem> initialMenuItemOption;

  @override
  String toString() {
    return 'MenuItemFormEvent.initialized(initialMenuItemOption: $initialMenuItemOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialMenuItemOption, initialMenuItemOption) ||
                const DeepCollectionEquality().equals(
                    other.initialMenuItemOption, initialMenuItemOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialMenuItemOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<MenuItem> initialMenuItemOption),
    @required Result saved(String menuID),
    @required Result menuItemNameChanged(String name),
    @required Result menuItemDescriptionChanged(String description),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result priceChanged(double price),
    @required Result hiddenChanged(bool hidden),
    @required Result imageUrlChanged(String imageUrl),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return initialized(initialMenuItemOption);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<MenuItem> initialMenuItemOption),
    Result saved(String menuID),
    Result menuItemNameChanged(String name),
    Result menuItemDescriptionChanged(String description),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result priceChanged(double price),
    Result hiddenChanged(bool hidden),
    Result imageUrlChanged(String imageUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialMenuItemOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuItemNameChanged(_MenuItemNameChanged value),
    @required Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result hiddenChanged(_Hidden value),
    @required Result imageUrlChanged(_ImageUrl value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuItemNameChanged(_MenuItemNameChanged value),
    Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result priceChanged(_PriceChanged value),
    Result hiddenChanged(_Hidden value),
    Result imageUrlChanged(_ImageUrl value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements MenuItemFormEvent {
  const factory _Initialized(Option<MenuItem> initialMenuItemOption) =
      _$_Initialized;

  Option<MenuItem> get initialMenuItemOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
  $Res call({String menuID});
}

class __$SavedCopyWithImpl<$Res> extends _$MenuItemFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;

  @override
  $Res call({
    Object menuID = freezed,
  }) {
    return _then(_Saved(
      menuID == freezed ? _value.menuID : menuID as String,
    ));
  }
}

class _$_Saved implements _Saved {
  const _$_Saved(this.menuID) : assert(menuID != null);

  @override
  final String menuID;

  @override
  String toString() {
    return 'MenuItemFormEvent.saved(menuID: $menuID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Saved &&
            (identical(other.menuID, menuID) ||
                const DeepCollectionEquality().equals(other.menuID, menuID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(menuID);

  @override
  _$SavedCopyWith<_Saved> get copyWith =>
      __$SavedCopyWithImpl<_Saved>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<MenuItem> initialMenuItemOption),
    @required Result saved(String menuID),
    @required Result menuItemNameChanged(String name),
    @required Result menuItemDescriptionChanged(String description),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result priceChanged(double price),
    @required Result hiddenChanged(bool hidden),
    @required Result imageUrlChanged(String imageUrl),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return saved(menuID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<MenuItem> initialMenuItemOption),
    Result saved(String menuID),
    Result menuItemNameChanged(String name),
    Result menuItemDescriptionChanged(String description),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result priceChanged(double price),
    Result hiddenChanged(bool hidden),
    Result imageUrlChanged(String imageUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(menuID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuItemNameChanged(_MenuItemNameChanged value),
    @required Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result hiddenChanged(_Hidden value),
    @required Result imageUrlChanged(_ImageUrl value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuItemNameChanged(_MenuItemNameChanged value),
    Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result priceChanged(_PriceChanged value),
    Result hiddenChanged(_Hidden value),
    Result imageUrlChanged(_ImageUrl value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements MenuItemFormEvent {
  const factory _Saved(String menuID) = _$_Saved;

  String get menuID;
  _$SavedCopyWith<_Saved> get copyWith;
}

abstract class _$MenuItemNameChangedCopyWith<$Res> {
  factory _$MenuItemNameChangedCopyWith(_MenuItemNameChanged value,
          $Res Function(_MenuItemNameChanged) then) =
      __$MenuItemNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

class __$MenuItemNameChangedCopyWithImpl<$Res>
    extends _$MenuItemFormEventCopyWithImpl<$Res>
    implements _$MenuItemNameChangedCopyWith<$Res> {
  __$MenuItemNameChangedCopyWithImpl(
      _MenuItemNameChanged _value, $Res Function(_MenuItemNameChanged) _then)
      : super(_value, (v) => _then(v as _MenuItemNameChanged));

  @override
  _MenuItemNameChanged get _value => super._value as _MenuItemNameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_MenuItemNameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

class _$_MenuItemNameChanged implements _MenuItemNameChanged {
  const _$_MenuItemNameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'MenuItemFormEvent.menuItemNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuItemNameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$MenuItemNameChangedCopyWith<_MenuItemNameChanged> get copyWith =>
      __$MenuItemNameChangedCopyWithImpl<_MenuItemNameChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<MenuItem> initialMenuItemOption),
    @required Result saved(String menuID),
    @required Result menuItemNameChanged(String name),
    @required Result menuItemDescriptionChanged(String description),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result priceChanged(double price),
    @required Result hiddenChanged(bool hidden),
    @required Result imageUrlChanged(String imageUrl),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return menuItemNameChanged(name);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<MenuItem> initialMenuItemOption),
    Result saved(String menuID),
    Result menuItemNameChanged(String name),
    Result menuItemDescriptionChanged(String description),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result priceChanged(double price),
    Result hiddenChanged(bool hidden),
    Result imageUrlChanged(String imageUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menuItemNameChanged != null) {
      return menuItemNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuItemNameChanged(_MenuItemNameChanged value),
    @required Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result hiddenChanged(_Hidden value),
    @required Result imageUrlChanged(_ImageUrl value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return menuItemNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuItemNameChanged(_MenuItemNameChanged value),
    Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result priceChanged(_PriceChanged value),
    Result hiddenChanged(_Hidden value),
    Result imageUrlChanged(_ImageUrl value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menuItemNameChanged != null) {
      return menuItemNameChanged(this);
    }
    return orElse();
  }
}

abstract class _MenuItemNameChanged implements MenuItemFormEvent {
  const factory _MenuItemNameChanged(String name) = _$_MenuItemNameChanged;

  String get name;
  _$MenuItemNameChangedCopyWith<_MenuItemNameChanged> get copyWith;
}

abstract class _$MenuItemNotesChangedCopyWith<$Res> {
  factory _$MenuItemNotesChangedCopyWith(_MenuItemNotesChanged value,
          $Res Function(_MenuItemNotesChanged) then) =
      __$MenuItemNotesChangedCopyWithImpl<$Res>;
  $Res call({String description});
}

class __$MenuItemNotesChangedCopyWithImpl<$Res>
    extends _$MenuItemFormEventCopyWithImpl<$Res>
    implements _$MenuItemNotesChangedCopyWith<$Res> {
  __$MenuItemNotesChangedCopyWithImpl(
      _MenuItemNotesChanged _value, $Res Function(_MenuItemNotesChanged) _then)
      : super(_value, (v) => _then(v as _MenuItemNotesChanged));

  @override
  _MenuItemNotesChanged get _value => super._value as _MenuItemNotesChanged;

  @override
  $Res call({
    Object description = freezed,
  }) {
    return _then(_MenuItemNotesChanged(
      description == freezed ? _value.description : description as String,
    ));
  }
}

class _$_MenuItemNotesChanged implements _MenuItemNotesChanged {
  const _$_MenuItemNotesChanged(this.description) : assert(description != null);

  @override
  final String description;

  @override
  String toString() {
    return 'MenuItemFormEvent.menuItemDescriptionChanged(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuItemNotesChanged &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(description);

  @override
  _$MenuItemNotesChangedCopyWith<_MenuItemNotesChanged> get copyWith =>
      __$MenuItemNotesChangedCopyWithImpl<_MenuItemNotesChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<MenuItem> initialMenuItemOption),
    @required Result saved(String menuID),
    @required Result menuItemNameChanged(String name),
    @required Result menuItemDescriptionChanged(String description),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result priceChanged(double price),
    @required Result hiddenChanged(bool hidden),
    @required Result imageUrlChanged(String imageUrl),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return menuItemDescriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<MenuItem> initialMenuItemOption),
    Result saved(String menuID),
    Result menuItemNameChanged(String name),
    Result menuItemDescriptionChanged(String description),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result priceChanged(double price),
    Result hiddenChanged(bool hidden),
    Result imageUrlChanged(String imageUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menuItemDescriptionChanged != null) {
      return menuItemDescriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuItemNameChanged(_MenuItemNameChanged value),
    @required Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result hiddenChanged(_Hidden value),
    @required Result imageUrlChanged(_ImageUrl value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return menuItemDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuItemNameChanged(_MenuItemNameChanged value),
    Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result priceChanged(_PriceChanged value),
    Result hiddenChanged(_Hidden value),
    Result imageUrlChanged(_ImageUrl value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menuItemDescriptionChanged != null) {
      return menuItemDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _MenuItemNotesChanged implements MenuItemFormEvent {
  const factory _MenuItemNotesChanged(String description) =
      _$_MenuItemNotesChanged;

  String get description;
  _$MenuItemNotesChangedCopyWith<_MenuItemNotesChanged> get copyWith;
}

abstract class _$SequenceOfAppearanceChangedCopyWith<$Res> {
  factory _$SequenceOfAppearanceChangedCopyWith(
          _SequenceOfAppearanceChanged value,
          $Res Function(_SequenceOfAppearanceChanged) then) =
      __$SequenceOfAppearanceChangedCopyWithImpl<$Res>;
  $Res call({int sequenceOfAppearance});
}

class __$SequenceOfAppearanceChangedCopyWithImpl<$Res>
    extends _$MenuItemFormEventCopyWithImpl<$Res>
    implements _$SequenceOfAppearanceChangedCopyWith<$Res> {
  __$SequenceOfAppearanceChangedCopyWithImpl(
      _SequenceOfAppearanceChanged _value,
      $Res Function(_SequenceOfAppearanceChanged) _then)
      : super(_value, (v) => _then(v as _SequenceOfAppearanceChanged));

  @override
  _SequenceOfAppearanceChanged get _value =>
      super._value as _SequenceOfAppearanceChanged;

  @override
  $Res call({
    Object sequenceOfAppearance = freezed,
  }) {
    return _then(_SequenceOfAppearanceChanged(
      sequenceOfAppearance == freezed
          ? _value.sequenceOfAppearance
          : sequenceOfAppearance as int,
    ));
  }
}

class _$_SequenceOfAppearanceChanged implements _SequenceOfAppearanceChanged {
  const _$_SequenceOfAppearanceChanged(this.sequenceOfAppearance)
      : assert(sequenceOfAppearance != null);

  @override
  final int sequenceOfAppearance;

  @override
  String toString() {
    return 'MenuItemFormEvent.sequenceOfAppearanceChanged(sequenceOfAppearance: $sequenceOfAppearance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SequenceOfAppearanceChanged &&
            (identical(other.sequenceOfAppearance, sequenceOfAppearance) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceOfAppearance, sequenceOfAppearance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequenceOfAppearance);

  @override
  _$SequenceOfAppearanceChangedCopyWith<_SequenceOfAppearanceChanged>
      get copyWith => __$SequenceOfAppearanceChangedCopyWithImpl<
          _SequenceOfAppearanceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<MenuItem> initialMenuItemOption),
    @required Result saved(String menuID),
    @required Result menuItemNameChanged(String name),
    @required Result menuItemDescriptionChanged(String description),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result priceChanged(double price),
    @required Result hiddenChanged(bool hidden),
    @required Result imageUrlChanged(String imageUrl),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return sequenceOfAppearanceChanged(sequenceOfAppearance);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<MenuItem> initialMenuItemOption),
    Result saved(String menuID),
    Result menuItemNameChanged(String name),
    Result menuItemDescriptionChanged(String description),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result priceChanged(double price),
    Result hiddenChanged(bool hidden),
    Result imageUrlChanged(String imageUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sequenceOfAppearanceChanged != null) {
      return sequenceOfAppearanceChanged(sequenceOfAppearance);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuItemNameChanged(_MenuItemNameChanged value),
    @required Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result hiddenChanged(_Hidden value),
    @required Result imageUrlChanged(_ImageUrl value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return sequenceOfAppearanceChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuItemNameChanged(_MenuItemNameChanged value),
    Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result priceChanged(_PriceChanged value),
    Result hiddenChanged(_Hidden value),
    Result imageUrlChanged(_ImageUrl value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sequenceOfAppearanceChanged != null) {
      return sequenceOfAppearanceChanged(this);
    }
    return orElse();
  }
}

abstract class _SequenceOfAppearanceChanged implements MenuItemFormEvent {
  const factory _SequenceOfAppearanceChanged(int sequenceOfAppearance) =
      _$_SequenceOfAppearanceChanged;

  int get sequenceOfAppearance;
  _$SequenceOfAppearanceChangedCopyWith<_SequenceOfAppearanceChanged>
      get copyWith;
}

abstract class _$PriceChangedCopyWith<$Res> {
  factory _$PriceChangedCopyWith(
          _PriceChanged value, $Res Function(_PriceChanged) then) =
      __$PriceChangedCopyWithImpl<$Res>;
  $Res call({double price});
}

class __$PriceChangedCopyWithImpl<$Res>
    extends _$MenuItemFormEventCopyWithImpl<$Res>
    implements _$PriceChangedCopyWith<$Res> {
  __$PriceChangedCopyWithImpl(
      _PriceChanged _value, $Res Function(_PriceChanged) _then)
      : super(_value, (v) => _then(v as _PriceChanged));

  @override
  _PriceChanged get _value => super._value as _PriceChanged;

  @override
  $Res call({
    Object price = freezed,
  }) {
    return _then(_PriceChanged(
      price == freezed ? _value.price : price as double,
    ));
  }
}

class _$_PriceChanged implements _PriceChanged {
  const _$_PriceChanged(this.price) : assert(price != null);

  @override
  final double price;

  @override
  String toString() {
    return 'MenuItemFormEvent.priceChanged(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PriceChanged &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(price);

  @override
  _$PriceChangedCopyWith<_PriceChanged> get copyWith =>
      __$PriceChangedCopyWithImpl<_PriceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<MenuItem> initialMenuItemOption),
    @required Result saved(String menuID),
    @required Result menuItemNameChanged(String name),
    @required Result menuItemDescriptionChanged(String description),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result priceChanged(double price),
    @required Result hiddenChanged(bool hidden),
    @required Result imageUrlChanged(String imageUrl),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return priceChanged(price);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<MenuItem> initialMenuItemOption),
    Result saved(String menuID),
    Result menuItemNameChanged(String name),
    Result menuItemDescriptionChanged(String description),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result priceChanged(double price),
    Result hiddenChanged(bool hidden),
    Result imageUrlChanged(String imageUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (priceChanged != null) {
      return priceChanged(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuItemNameChanged(_MenuItemNameChanged value),
    @required Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result hiddenChanged(_Hidden value),
    @required Result imageUrlChanged(_ImageUrl value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return priceChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuItemNameChanged(_MenuItemNameChanged value),
    Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result priceChanged(_PriceChanged value),
    Result hiddenChanged(_Hidden value),
    Result imageUrlChanged(_ImageUrl value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (priceChanged != null) {
      return priceChanged(this);
    }
    return orElse();
  }
}

abstract class _PriceChanged implements MenuItemFormEvent {
  const factory _PriceChanged(double price) = _$_PriceChanged;

  double get price;
  _$PriceChangedCopyWith<_PriceChanged> get copyWith;
}

abstract class _$HiddenCopyWith<$Res> {
  factory _$HiddenCopyWith(_Hidden value, $Res Function(_Hidden) then) =
      __$HiddenCopyWithImpl<$Res>;
  $Res call({bool hidden});
}

class __$HiddenCopyWithImpl<$Res> extends _$MenuItemFormEventCopyWithImpl<$Res>
    implements _$HiddenCopyWith<$Res> {
  __$HiddenCopyWithImpl(_Hidden _value, $Res Function(_Hidden) _then)
      : super(_value, (v) => _then(v as _Hidden));

  @override
  _Hidden get _value => super._value as _Hidden;

  @override
  $Res call({
    Object hidden = freezed,
  }) {
    return _then(_Hidden(
      hidden: hidden == freezed ? _value.hidden : hidden as bool,
    ));
  }
}

class _$_Hidden implements _Hidden {
  const _$_Hidden({this.hidden});

  @override
  final bool hidden;

  @override
  String toString() {
    return 'MenuItemFormEvent.hiddenChanged(hidden: $hidden)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Hidden &&
            (identical(other.hidden, hidden) ||
                const DeepCollectionEquality().equals(other.hidden, hidden)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(hidden);

  @override
  _$HiddenCopyWith<_Hidden> get copyWith =>
      __$HiddenCopyWithImpl<_Hidden>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<MenuItem> initialMenuItemOption),
    @required Result saved(String menuID),
    @required Result menuItemNameChanged(String name),
    @required Result menuItemDescriptionChanged(String description),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result priceChanged(double price),
    @required Result hiddenChanged(bool hidden),
    @required Result imageUrlChanged(String imageUrl),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return hiddenChanged(hidden);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<MenuItem> initialMenuItemOption),
    Result saved(String menuID),
    Result menuItemNameChanged(String name),
    Result menuItemDescriptionChanged(String description),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result priceChanged(double price),
    Result hiddenChanged(bool hidden),
    Result imageUrlChanged(String imageUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hiddenChanged != null) {
      return hiddenChanged(hidden);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuItemNameChanged(_MenuItemNameChanged value),
    @required Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result hiddenChanged(_Hidden value),
    @required Result imageUrlChanged(_ImageUrl value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return hiddenChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuItemNameChanged(_MenuItemNameChanged value),
    Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result priceChanged(_PriceChanged value),
    Result hiddenChanged(_Hidden value),
    Result imageUrlChanged(_ImageUrl value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hiddenChanged != null) {
      return hiddenChanged(this);
    }
    return orElse();
  }
}

abstract class _Hidden implements MenuItemFormEvent {
  const factory _Hidden({bool hidden}) = _$_Hidden;

  bool get hidden;
  _$HiddenCopyWith<_Hidden> get copyWith;
}

abstract class _$ImageUrlCopyWith<$Res> {
  factory _$ImageUrlCopyWith(_ImageUrl value, $Res Function(_ImageUrl) then) =
      __$ImageUrlCopyWithImpl<$Res>;
  $Res call({String imageUrl});
}

class __$ImageUrlCopyWithImpl<$Res>
    extends _$MenuItemFormEventCopyWithImpl<$Res>
    implements _$ImageUrlCopyWith<$Res> {
  __$ImageUrlCopyWithImpl(_ImageUrl _value, $Res Function(_ImageUrl) _then)
      : super(_value, (v) => _then(v as _ImageUrl));

  @override
  _ImageUrl get _value => super._value as _ImageUrl;

  @override
  $Res call({
    Object imageUrl = freezed,
  }) {
    return _then(_ImageUrl(
      imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

class _$_ImageUrl implements _ImageUrl {
  const _$_ImageUrl(this.imageUrl) : assert(imageUrl != null);

  @override
  final String imageUrl;

  @override
  String toString() {
    return 'MenuItemFormEvent.imageUrlChanged(imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageUrl &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(imageUrl);

  @override
  _$ImageUrlCopyWith<_ImageUrl> get copyWith =>
      __$ImageUrlCopyWithImpl<_ImageUrl>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<MenuItem> initialMenuItemOption),
    @required Result saved(String menuID),
    @required Result menuItemNameChanged(String name),
    @required Result menuItemDescriptionChanged(String description),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result priceChanged(double price),
    @required Result hiddenChanged(bool hidden),
    @required Result imageUrlChanged(String imageUrl),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return imageUrlChanged(imageUrl);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<MenuItem> initialMenuItemOption),
    Result saved(String menuID),
    Result menuItemNameChanged(String name),
    Result menuItemDescriptionChanged(String description),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result priceChanged(double price),
    Result hiddenChanged(bool hidden),
    Result imageUrlChanged(String imageUrl),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (imageUrlChanged != null) {
      return imageUrlChanged(imageUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuItemNameChanged(_MenuItemNameChanged value),
    @required Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result priceChanged(_PriceChanged value),
    @required Result hiddenChanged(_Hidden value),
    @required Result imageUrlChanged(_ImageUrl value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuItemNameChanged != null);
    assert(menuItemDescriptionChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(priceChanged != null);
    assert(hiddenChanged != null);
    assert(imageUrlChanged != null);
    return imageUrlChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuItemNameChanged(_MenuItemNameChanged value),
    Result menuItemDescriptionChanged(_MenuItemNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result priceChanged(_PriceChanged value),
    Result hiddenChanged(_Hidden value),
    Result imageUrlChanged(_ImageUrl value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (imageUrlChanged != null) {
      return imageUrlChanged(this);
    }
    return orElse();
  }
}

abstract class _ImageUrl implements MenuItemFormEvent {
  const factory _ImageUrl(String imageUrl) = _$_ImageUrl;

  String get imageUrl;
  _$ImageUrlCopyWith<_ImageUrl> get copyWith;
}

class _$MenuItemFormStateTearOff {
  const _$MenuItemFormStateTearOff();

// ignore: unused_element
  _MenuItemFormState call(
      {@required
          MenuItem menuItem,
      @required
          bool showErrorMessages,
      @required
          bool isSaving,
      @required
          bool isEditing,
      @required
          Option<Either<MenuItemFailure, Unit>> saveFailureOrSuccessOption}) {
    return _MenuItemFormState(
      menuItem: menuItem,
      showErrorMessages: showErrorMessages,
      isSaving: isSaving,
      isEditing: isEditing,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $MenuItemFormState = _$MenuItemFormStateTearOff();

mixin _$MenuItemFormState {
  MenuItem get menuItem;
  bool get showErrorMessages;
  bool get isSaving;
  bool get isEditing;
  Option<Either<MenuItemFailure, Unit>> get saveFailureOrSuccessOption;

  $MenuItemFormStateCopyWith<MenuItemFormState> get copyWith;
}

abstract class $MenuItemFormStateCopyWith<$Res> {
  factory $MenuItemFormStateCopyWith(
          MenuItemFormState value, $Res Function(MenuItemFormState) then) =
      _$MenuItemFormStateCopyWithImpl<$Res>;
  $Res call(
      {MenuItem menuItem,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<MenuItemFailure, Unit>> saveFailureOrSuccessOption});

  $MenuItemCopyWith<$Res> get menuItem;
}

class _$MenuItemFormStateCopyWithImpl<$Res>
    implements $MenuItemFormStateCopyWith<$Res> {
  _$MenuItemFormStateCopyWithImpl(this._value, this._then);

  final MenuItemFormState _value;
  // ignore: unused_field
  final $Res Function(MenuItemFormState) _then;

  @override
  $Res call({
    Object menuItem = freezed,
    Object showErrorMessages = freezed,
    Object isSaving = freezed,
    Object isEditing = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      menuItem: menuItem == freezed ? _value.menuItem : menuItem as MenuItem,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<MenuItemFailure, Unit>>,
    ));
  }

  @override
  $MenuItemCopyWith<$Res> get menuItem {
    if (_value.menuItem == null) {
      return null;
    }
    return $MenuItemCopyWith<$Res>(_value.menuItem, (value) {
      return _then(_value.copyWith(menuItem: value));
    });
  }
}

abstract class _$MenuItemFormStateCopyWith<$Res>
    implements $MenuItemFormStateCopyWith<$Res> {
  factory _$MenuItemFormStateCopyWith(
          _MenuItemFormState value, $Res Function(_MenuItemFormState) then) =
      __$MenuItemFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {MenuItem menuItem,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<MenuItemFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MenuItemCopyWith<$Res> get menuItem;
}

class __$MenuItemFormStateCopyWithImpl<$Res>
    extends _$MenuItemFormStateCopyWithImpl<$Res>
    implements _$MenuItemFormStateCopyWith<$Res> {
  __$MenuItemFormStateCopyWithImpl(
      _MenuItemFormState _value, $Res Function(_MenuItemFormState) _then)
      : super(_value, (v) => _then(v as _MenuItemFormState));

  @override
  _MenuItemFormState get _value => super._value as _MenuItemFormState;

  @override
  $Res call({
    Object menuItem = freezed,
    Object showErrorMessages = freezed,
    Object isSaving = freezed,
    Object isEditing = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_MenuItemFormState(
      menuItem: menuItem == freezed ? _value.menuItem : menuItem as MenuItem,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<MenuItemFailure, Unit>>,
    ));
  }
}

class _$_MenuItemFormState implements _MenuItemFormState {
  const _$_MenuItemFormState(
      {@required this.menuItem,
      @required this.showErrorMessages,
      @required this.isSaving,
      @required this.isEditing,
      @required this.saveFailureOrSuccessOption})
      : assert(menuItem != null),
        assert(showErrorMessages != null),
        assert(isSaving != null),
        assert(isEditing != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final MenuItem menuItem;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final Option<Either<MenuItemFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'MenuItemFormState(menuItem: $menuItem, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuItemFormState &&
            (identical(other.menuItem, menuItem) ||
                const DeepCollectionEquality()
                    .equals(other.menuItem, menuItem)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(menuItem) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$MenuItemFormStateCopyWith<_MenuItemFormState> get copyWith =>
      __$MenuItemFormStateCopyWithImpl<_MenuItemFormState>(this, _$identity);
}

abstract class _MenuItemFormState implements MenuItemFormState {
  const factory _MenuItemFormState(
      {@required
          MenuItem menuItem,
      @required
          bool showErrorMessages,
      @required
          bool isSaving,
      @required
          bool isEditing,
      @required
          Option<Either<MenuItemFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_MenuItemFormState;

  @override
  MenuItem get menuItem;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override
  Option<Either<MenuItemFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$MenuItemFormStateCopyWith<_MenuItemFormState> get copyWith;
}
