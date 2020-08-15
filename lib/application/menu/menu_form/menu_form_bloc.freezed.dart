// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'menu_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MenuFormEventTearOff {
  const _$MenuFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<Menu> initialMenuOption) {
    return _Initialized(
      initialMenuOption,
    );
  }

// ignore: unused_element
  _Saved saved(String storeID) {
    return _Saved(
      storeID,
    );
  }

// ignore: unused_element
  _MenuNameChanged menuNameChanged(String name) {
    return _MenuNameChanged(
      name,
    );
  }

// ignore: unused_element
  _MenuNotesChanged menuNotesChanged(String notes) {
    return _MenuNotesChanged(
      notes,
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
  _Hidden hiddenChanged({bool hidden}) {
    return _Hidden(
      hidden: hidden,
    );
  }
}

// ignore: unused_element
const $MenuFormEvent = _$MenuFormEventTearOff();

mixin _$MenuFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Menu> initialMenuOption),
    @required Result saved(String storeID),
    @required Result menuNameChanged(String name),
    @required Result menuNotesChanged(String notes),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result hiddenChanged(bool hidden),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Menu> initialMenuOption),
    Result saved(String storeID),
    Result menuNameChanged(String name),
    Result menuNotesChanged(String notes),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result hiddenChanged(bool hidden),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuNameChanged(_MenuNameChanged value),
    @required Result menuNotesChanged(_MenuNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result hiddenChanged(_Hidden value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuNameChanged(_MenuNameChanged value),
    Result menuNotesChanged(_MenuNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result hiddenChanged(_Hidden value),
    @required Result orElse(),
  });
}

abstract class $MenuFormEventCopyWith<$Res> {
  factory $MenuFormEventCopyWith(
          MenuFormEvent value, $Res Function(MenuFormEvent) then) =
      _$MenuFormEventCopyWithImpl<$Res>;
}

class _$MenuFormEventCopyWithImpl<$Res>
    implements $MenuFormEventCopyWith<$Res> {
  _$MenuFormEventCopyWithImpl(this._value, this._then);

  final MenuFormEvent _value;
  // ignore: unused_field
  final $Res Function(MenuFormEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Menu> initialMenuOption});
}

class __$InitializedCopyWithImpl<$Res> extends _$MenuFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialMenuOption = freezed,
  }) {
    return _then(_Initialized(
      initialMenuOption == freezed
          ? _value.initialMenuOption
          : initialMenuOption as Option<Menu>,
    ));
  }
}

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialMenuOption)
      : assert(initialMenuOption != null);

  @override
  final Option<Menu> initialMenuOption;

  @override
  String toString() {
    return 'MenuFormEvent.initialized(initialMenuOption: $initialMenuOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialMenuOption, initialMenuOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialMenuOption, initialMenuOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialMenuOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Menu> initialMenuOption),
    @required Result saved(String storeID),
    @required Result menuNameChanged(String name),
    @required Result menuNotesChanged(String notes),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result hiddenChanged(bool hidden),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return initialized(initialMenuOption);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Menu> initialMenuOption),
    Result saved(String storeID),
    Result menuNameChanged(String name),
    Result menuNotesChanged(String notes),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result hiddenChanged(bool hidden),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialMenuOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuNameChanged(_MenuNameChanged value),
    @required Result menuNotesChanged(_MenuNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result hiddenChanged(_Hidden value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuNameChanged(_MenuNameChanged value),
    Result menuNotesChanged(_MenuNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result hiddenChanged(_Hidden value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements MenuFormEvent {
  const factory _Initialized(Option<Menu> initialMenuOption) = _$_Initialized;

  Option<Menu> get initialMenuOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
  $Res call({String storeID});
}

class __$SavedCopyWithImpl<$Res> extends _$MenuFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;

  @override
  $Res call({
    Object storeID = freezed,
  }) {
    return _then(_Saved(
      storeID == freezed ? _value.storeID : storeID as String,
    ));
  }
}

class _$_Saved implements _Saved {
  const _$_Saved(this.storeID) : assert(storeID != null);

  @override
  final String storeID;

  @override
  String toString() {
    return 'MenuFormEvent.saved(storeID: $storeID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Saved &&
            (identical(other.storeID, storeID) ||
                const DeepCollectionEquality().equals(other.storeID, storeID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(storeID);

  @override
  _$SavedCopyWith<_Saved> get copyWith =>
      __$SavedCopyWithImpl<_Saved>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Menu> initialMenuOption),
    @required Result saved(String storeID),
    @required Result menuNameChanged(String name),
    @required Result menuNotesChanged(String notes),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result hiddenChanged(bool hidden),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return saved(storeID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Menu> initialMenuOption),
    Result saved(String storeID),
    Result menuNameChanged(String name),
    Result menuNotesChanged(String notes),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result hiddenChanged(bool hidden),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(storeID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuNameChanged(_MenuNameChanged value),
    @required Result menuNotesChanged(_MenuNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result hiddenChanged(_Hidden value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuNameChanged(_MenuNameChanged value),
    Result menuNotesChanged(_MenuNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result hiddenChanged(_Hidden value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements MenuFormEvent {
  const factory _Saved(String storeID) = _$_Saved;

  String get storeID;
  _$SavedCopyWith<_Saved> get copyWith;
}

abstract class _$MenuNameChangedCopyWith<$Res> {
  factory _$MenuNameChangedCopyWith(
          _MenuNameChanged value, $Res Function(_MenuNameChanged) then) =
      __$MenuNameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

class __$MenuNameChangedCopyWithImpl<$Res>
    extends _$MenuFormEventCopyWithImpl<$Res>
    implements _$MenuNameChangedCopyWith<$Res> {
  __$MenuNameChangedCopyWithImpl(
      _MenuNameChanged _value, $Res Function(_MenuNameChanged) _then)
      : super(_value, (v) => _then(v as _MenuNameChanged));

  @override
  _MenuNameChanged get _value => super._value as _MenuNameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_MenuNameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

class _$_MenuNameChanged implements _MenuNameChanged {
  const _$_MenuNameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'MenuFormEvent.menuNameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuNameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$MenuNameChangedCopyWith<_MenuNameChanged> get copyWith =>
      __$MenuNameChangedCopyWithImpl<_MenuNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Menu> initialMenuOption),
    @required Result saved(String storeID),
    @required Result menuNameChanged(String name),
    @required Result menuNotesChanged(String notes),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result hiddenChanged(bool hidden),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return menuNameChanged(name);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Menu> initialMenuOption),
    Result saved(String storeID),
    Result menuNameChanged(String name),
    Result menuNotesChanged(String notes),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result hiddenChanged(bool hidden),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menuNameChanged != null) {
      return menuNameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuNameChanged(_MenuNameChanged value),
    @required Result menuNotesChanged(_MenuNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result hiddenChanged(_Hidden value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return menuNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuNameChanged(_MenuNameChanged value),
    Result menuNotesChanged(_MenuNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result hiddenChanged(_Hidden value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menuNameChanged != null) {
      return menuNameChanged(this);
    }
    return orElse();
  }
}

abstract class _MenuNameChanged implements MenuFormEvent {
  const factory _MenuNameChanged(String name) = _$_MenuNameChanged;

  String get name;
  _$MenuNameChangedCopyWith<_MenuNameChanged> get copyWith;
}

abstract class _$MenuNotesChangedCopyWith<$Res> {
  factory _$MenuNotesChangedCopyWith(
          _MenuNotesChanged value, $Res Function(_MenuNotesChanged) then) =
      __$MenuNotesChangedCopyWithImpl<$Res>;
  $Res call({String notes});
}

class __$MenuNotesChangedCopyWithImpl<$Res>
    extends _$MenuFormEventCopyWithImpl<$Res>
    implements _$MenuNotesChangedCopyWith<$Res> {
  __$MenuNotesChangedCopyWithImpl(
      _MenuNotesChanged _value, $Res Function(_MenuNotesChanged) _then)
      : super(_value, (v) => _then(v as _MenuNotesChanged));

  @override
  _MenuNotesChanged get _value => super._value as _MenuNotesChanged;

  @override
  $Res call({
    Object notes = freezed,
  }) {
    return _then(_MenuNotesChanged(
      notes == freezed ? _value.notes : notes as String,
    ));
  }
}

class _$_MenuNotesChanged implements _MenuNotesChanged {
  const _$_MenuNotesChanged(this.notes) : assert(notes != null);

  @override
  final String notes;

  @override
  String toString() {
    return 'MenuFormEvent.menuNotesChanged(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuNotesChanged &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(notes);

  @override
  _$MenuNotesChangedCopyWith<_MenuNotesChanged> get copyWith =>
      __$MenuNotesChangedCopyWithImpl<_MenuNotesChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<Menu> initialMenuOption),
    @required Result saved(String storeID),
    @required Result menuNameChanged(String name),
    @required Result menuNotesChanged(String notes),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result hiddenChanged(bool hidden),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return menuNotesChanged(notes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Menu> initialMenuOption),
    Result saved(String storeID),
    Result menuNameChanged(String name),
    Result menuNotesChanged(String notes),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result hiddenChanged(bool hidden),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menuNotesChanged != null) {
      return menuNotesChanged(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result menuNameChanged(_MenuNameChanged value),
    @required Result menuNotesChanged(_MenuNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result hiddenChanged(_Hidden value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return menuNotesChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuNameChanged(_MenuNameChanged value),
    Result menuNotesChanged(_MenuNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result hiddenChanged(_Hidden value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (menuNotesChanged != null) {
      return menuNotesChanged(this);
    }
    return orElse();
  }
}

abstract class _MenuNotesChanged implements MenuFormEvent {
  const factory _MenuNotesChanged(String notes) = _$_MenuNotesChanged;

  String get notes;
  _$MenuNotesChangedCopyWith<_MenuNotesChanged> get copyWith;
}

abstract class _$SequenceOfAppearanceChangedCopyWith<$Res> {
  factory _$SequenceOfAppearanceChangedCopyWith(
          _SequenceOfAppearanceChanged value,
          $Res Function(_SequenceOfAppearanceChanged) then) =
      __$SequenceOfAppearanceChangedCopyWithImpl<$Res>;
  $Res call({int sequenceOfAppearance});
}

class __$SequenceOfAppearanceChangedCopyWithImpl<$Res>
    extends _$MenuFormEventCopyWithImpl<$Res>
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
    return 'MenuFormEvent.sequenceOfAppearanceChanged(sequenceOfAppearance: $sequenceOfAppearance)';
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
    @required Result initialized(Option<Menu> initialMenuOption),
    @required Result saved(String storeID),
    @required Result menuNameChanged(String name),
    @required Result menuNotesChanged(String notes),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result hiddenChanged(bool hidden),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return sequenceOfAppearanceChanged(sequenceOfAppearance);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Menu> initialMenuOption),
    Result saved(String storeID),
    Result menuNameChanged(String name),
    Result menuNotesChanged(String notes),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result hiddenChanged(bool hidden),
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
    @required Result menuNameChanged(_MenuNameChanged value),
    @required Result menuNotesChanged(_MenuNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result hiddenChanged(_Hidden value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return sequenceOfAppearanceChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuNameChanged(_MenuNameChanged value),
    Result menuNotesChanged(_MenuNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result hiddenChanged(_Hidden value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sequenceOfAppearanceChanged != null) {
      return sequenceOfAppearanceChanged(this);
    }
    return orElse();
  }
}

abstract class _SequenceOfAppearanceChanged implements MenuFormEvent {
  const factory _SequenceOfAppearanceChanged(int sequenceOfAppearance) =
      _$_SequenceOfAppearanceChanged;

  int get sequenceOfAppearance;
  _$SequenceOfAppearanceChangedCopyWith<_SequenceOfAppearanceChanged>
      get copyWith;
}

abstract class _$HiddenCopyWith<$Res> {
  factory _$HiddenCopyWith(_Hidden value, $Res Function(_Hidden) then) =
      __$HiddenCopyWithImpl<$Res>;
  $Res call({bool hidden});
}

class __$HiddenCopyWithImpl<$Res> extends _$MenuFormEventCopyWithImpl<$Res>
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
    return 'MenuFormEvent.hiddenChanged(hidden: $hidden)';
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
    @required Result initialized(Option<Menu> initialMenuOption),
    @required Result saved(String storeID),
    @required Result menuNameChanged(String name),
    @required Result menuNotesChanged(String notes),
    @required Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    @required Result hiddenChanged(bool hidden),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return hiddenChanged(hidden);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<Menu> initialMenuOption),
    Result saved(String storeID),
    Result menuNameChanged(String name),
    Result menuNotesChanged(String notes),
    Result sequenceOfAppearanceChanged(int sequenceOfAppearance),
    Result hiddenChanged(bool hidden),
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
    @required Result menuNameChanged(_MenuNameChanged value),
    @required Result menuNotesChanged(_MenuNotesChanged value),
    @required
        Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    @required Result hiddenChanged(_Hidden value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(menuNameChanged != null);
    assert(menuNotesChanged != null);
    assert(sequenceOfAppearanceChanged != null);
    assert(hiddenChanged != null);
    return hiddenChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result menuNameChanged(_MenuNameChanged value),
    Result menuNotesChanged(_MenuNotesChanged value),
    Result sequenceOfAppearanceChanged(_SequenceOfAppearanceChanged value),
    Result hiddenChanged(_Hidden value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hiddenChanged != null) {
      return hiddenChanged(this);
    }
    return orElse();
  }
}

abstract class _Hidden implements MenuFormEvent {
  const factory _Hidden({bool hidden}) = _$_Hidden;

  bool get hidden;
  _$HiddenCopyWith<_Hidden> get copyWith;
}

class _$MenuFormStateTearOff {
  const _$MenuFormStateTearOff();

// ignore: unused_element
  _MenuFormState call(
      {@required Menu menu,
      @required bool showErrorMessages,
      @required bool isSaving,
      @required bool isEditing,
      @required Option<Either<MenuFailure, Unit>> saveFailureOrSuccessOption}) {
    return _MenuFormState(
      menu: menu,
      showErrorMessages: showErrorMessages,
      isSaving: isSaving,
      isEditing: isEditing,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $MenuFormState = _$MenuFormStateTearOff();

mixin _$MenuFormState {
  Menu get menu;
  bool get showErrorMessages;
  bool get isSaving;
  bool get isEditing;
  Option<Either<MenuFailure, Unit>> get saveFailureOrSuccessOption;

  $MenuFormStateCopyWith<MenuFormState> get copyWith;
}

abstract class $MenuFormStateCopyWith<$Res> {
  factory $MenuFormStateCopyWith(
          MenuFormState value, $Res Function(MenuFormState) then) =
      _$MenuFormStateCopyWithImpl<$Res>;
  $Res call(
      {Menu menu,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<MenuFailure, Unit>> saveFailureOrSuccessOption});

  $MenuCopyWith<$Res> get menu;
}

class _$MenuFormStateCopyWithImpl<$Res>
    implements $MenuFormStateCopyWith<$Res> {
  _$MenuFormStateCopyWithImpl(this._value, this._then);

  final MenuFormState _value;
  // ignore: unused_field
  final $Res Function(MenuFormState) _then;

  @override
  $Res call({
    Object menu = freezed,
    Object showErrorMessages = freezed,
    Object isSaving = freezed,
    Object isEditing = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      menu: menu == freezed ? _value.menu : menu as Menu,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<MenuFailure, Unit>>,
    ));
  }

  @override
  $MenuCopyWith<$Res> get menu {
    if (_value.menu == null) {
      return null;
    }
    return $MenuCopyWith<$Res>(_value.menu, (value) {
      return _then(_value.copyWith(menu: value));
    });
  }
}

abstract class _$MenuFormStateCopyWith<$Res>
    implements $MenuFormStateCopyWith<$Res> {
  factory _$MenuFormStateCopyWith(
          _MenuFormState value, $Res Function(_MenuFormState) then) =
      __$MenuFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Menu menu,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<MenuFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MenuCopyWith<$Res> get menu;
}

class __$MenuFormStateCopyWithImpl<$Res>
    extends _$MenuFormStateCopyWithImpl<$Res>
    implements _$MenuFormStateCopyWith<$Res> {
  __$MenuFormStateCopyWithImpl(
      _MenuFormState _value, $Res Function(_MenuFormState) _then)
      : super(_value, (v) => _then(v as _MenuFormState));

  @override
  _MenuFormState get _value => super._value as _MenuFormState;

  @override
  $Res call({
    Object menu = freezed,
    Object showErrorMessages = freezed,
    Object isSaving = freezed,
    Object isEditing = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_MenuFormState(
      menu: menu == freezed ? _value.menu : menu as Menu,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<MenuFailure, Unit>>,
    ));
  }
}

class _$_MenuFormState implements _MenuFormState {
  const _$_MenuFormState(
      {@required this.menu,
      @required this.showErrorMessages,
      @required this.isSaving,
      @required this.isEditing,
      @required this.saveFailureOrSuccessOption})
      : assert(menu != null),
        assert(showErrorMessages != null),
        assert(isSaving != null),
        assert(isEditing != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Menu menu;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final Option<Either<MenuFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'MenuFormState(menu: $menu, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MenuFormState &&
            (identical(other.menu, menu) ||
                const DeepCollectionEquality().equals(other.menu, menu)) &&
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
      const DeepCollectionEquality().hash(menu) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$MenuFormStateCopyWith<_MenuFormState> get copyWith =>
      __$MenuFormStateCopyWithImpl<_MenuFormState>(this, _$identity);
}

abstract class _MenuFormState implements MenuFormState {
  const factory _MenuFormState(
          {@required
              Menu menu,
          @required
              bool showErrorMessages,
          @required
              bool isSaving,
          @required
              bool isEditing,
          @required
              Option<Either<MenuFailure, Unit>> saveFailureOrSuccessOption}) =
      _$_MenuFormState;

  @override
  Menu get menu;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override
  Option<Either<MenuFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$MenuFormStateCopyWith<_MenuFormState> get copyWith;
}
