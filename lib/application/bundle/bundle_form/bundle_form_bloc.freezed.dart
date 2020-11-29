// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bundle_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BundleFormEventTearOff {
  const _$BundleFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<BundleEntity> initialBundleOption) {
    return _Initialized(
      initialBundleOption,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }

// ignore: unused_element
  _NumberOfCreditsChanged numberOfCreditsChanged(int numberOfCredits) {
    return _NumberOfCreditsChanged(
      numberOfCredits,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BundleFormEvent = _$BundleFormEventTearOff();

/// @nodoc
mixin _$BundleFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<BundleEntity> initialBundleOption),
    @required Result saved(),
    @required Result numberOfCreditsChanged(int numberOfCredits),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<BundleEntity> initialBundleOption),
    Result saved(),
    Result numberOfCreditsChanged(int numberOfCredits),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result numberOfCreditsChanged(_NumberOfCreditsChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result numberOfCreditsChanged(_NumberOfCreditsChanged value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $BundleFormEventCopyWith<$Res> {
  factory $BundleFormEventCopyWith(
          BundleFormEvent value, $Res Function(BundleFormEvent) then) =
      _$BundleFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BundleFormEventCopyWithImpl<$Res>
    implements $BundleFormEventCopyWith<$Res> {
  _$BundleFormEventCopyWithImpl(this._value, this._then);

  final BundleFormEvent _value;
  // ignore: unused_field
  final $Res Function(BundleFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<BundleEntity> initialBundleOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$BundleFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialBundleOption = freezed,
  }) {
    return _then(_Initialized(
      initialBundleOption == freezed
          ? _value.initialBundleOption
          : initialBundleOption as Option<BundleEntity>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialBundleOption)
      : assert(initialBundleOption != null);

  @override
  final Option<BundleEntity> initialBundleOption;

  @override
  String toString() {
    return 'BundleFormEvent.initialized(initialBundleOption: $initialBundleOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialBundleOption, initialBundleOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialBundleOption, initialBundleOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialBundleOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<BundleEntity> initialBundleOption),
    @required Result saved(),
    @required Result numberOfCreditsChanged(int numberOfCredits),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(numberOfCreditsChanged != null);
    return initialized(initialBundleOption);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<BundleEntity> initialBundleOption),
    Result saved(),
    Result numberOfCreditsChanged(int numberOfCredits),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialBundleOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result numberOfCreditsChanged(_NumberOfCreditsChanged value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(numberOfCreditsChanged != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result numberOfCreditsChanged(_NumberOfCreditsChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements BundleFormEvent {
  const factory _Initialized(Option<BundleEntity> initialBundleOption) =
      _$_Initialized;

  Option<BundleEntity> get initialBundleOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$BundleFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc
class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'BundleFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<BundleEntity> initialBundleOption),
    @required Result saved(),
    @required Result numberOfCreditsChanged(int numberOfCredits),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(numberOfCreditsChanged != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<BundleEntity> initialBundleOption),
    Result saved(),
    Result numberOfCreditsChanged(int numberOfCredits),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result numberOfCreditsChanged(_NumberOfCreditsChanged value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(numberOfCreditsChanged != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result numberOfCreditsChanged(_NumberOfCreditsChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements BundleFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
abstract class _$NumberOfCreditsChangedCopyWith<$Res> {
  factory _$NumberOfCreditsChangedCopyWith(_NumberOfCreditsChanged value,
          $Res Function(_NumberOfCreditsChanged) then) =
      __$NumberOfCreditsChangedCopyWithImpl<$Res>;
  $Res call({int numberOfCredits});
}

/// @nodoc
class __$NumberOfCreditsChangedCopyWithImpl<$Res>
    extends _$BundleFormEventCopyWithImpl<$Res>
    implements _$NumberOfCreditsChangedCopyWith<$Res> {
  __$NumberOfCreditsChangedCopyWithImpl(_NumberOfCreditsChanged _value,
      $Res Function(_NumberOfCreditsChanged) _then)
      : super(_value, (v) => _then(v as _NumberOfCreditsChanged));

  @override
  _NumberOfCreditsChanged get _value => super._value as _NumberOfCreditsChanged;

  @override
  $Res call({
    Object numberOfCredits = freezed,
  }) {
    return _then(_NumberOfCreditsChanged(
      numberOfCredits == freezed
          ? _value.numberOfCredits
          : numberOfCredits as int,
    ));
  }
}

/// @nodoc
class _$_NumberOfCreditsChanged implements _NumberOfCreditsChanged {
  const _$_NumberOfCreditsChanged(this.numberOfCredits)
      : assert(numberOfCredits != null);

  @override
  final int numberOfCredits;

  @override
  String toString() {
    return 'BundleFormEvent.numberOfCreditsChanged(numberOfCredits: $numberOfCredits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NumberOfCreditsChanged &&
            (identical(other.numberOfCredits, numberOfCredits) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfCredits, numberOfCredits)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(numberOfCredits);

  @override
  _$NumberOfCreditsChangedCopyWith<_NumberOfCreditsChanged> get copyWith =>
      __$NumberOfCreditsChangedCopyWithImpl<_NumberOfCreditsChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<BundleEntity> initialBundleOption),
    @required Result saved(),
    @required Result numberOfCreditsChanged(int numberOfCredits),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(numberOfCreditsChanged != null);
    return numberOfCreditsChanged(numberOfCredits);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<BundleEntity> initialBundleOption),
    Result saved(),
    Result numberOfCreditsChanged(int numberOfCredits),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (numberOfCreditsChanged != null) {
      return numberOfCreditsChanged(numberOfCredits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result saved(_Saved value),
    @required Result numberOfCreditsChanged(_NumberOfCreditsChanged value),
  }) {
    assert(initialized != null);
    assert(saved != null);
    assert(numberOfCreditsChanged != null);
    return numberOfCreditsChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result saved(_Saved value),
    Result numberOfCreditsChanged(_NumberOfCreditsChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (numberOfCreditsChanged != null) {
      return numberOfCreditsChanged(this);
    }
    return orElse();
  }
}

abstract class _NumberOfCreditsChanged implements BundleFormEvent {
  const factory _NumberOfCreditsChanged(int numberOfCredits) =
      _$_NumberOfCreditsChanged;

  int get numberOfCredits;
  _$NumberOfCreditsChangedCopyWith<_NumberOfCreditsChanged> get copyWith;
}

/// @nodoc
class _$BundleFormStateTearOff {
  const _$BundleFormStateTearOff();

// ignore: unused_element
  _BundleFormState call(
      {@required
          BundleEntity bundle,
      @required
          bool showErrorMessages,
      @required
          bool isSaving,
      @required
          Option<Either<BundleEntityFailure, Unit>>
              saveFailureOrSuccessOption}) {
    return _BundleFormState(
      bundle: bundle,
      showErrorMessages: showErrorMessages,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BundleFormState = _$BundleFormStateTearOff();

/// @nodoc
mixin _$BundleFormState {
  BundleEntity get bundle;
  bool get showErrorMessages;
  bool get isSaving;
  Option<Either<BundleEntityFailure, Unit>> get saveFailureOrSuccessOption;

  $BundleFormStateCopyWith<BundleFormState> get copyWith;
}

/// @nodoc
abstract class $BundleFormStateCopyWith<$Res> {
  factory $BundleFormStateCopyWith(
          BundleFormState value, $Res Function(BundleFormState) then) =
      _$BundleFormStateCopyWithImpl<$Res>;
  $Res call(
      {BundleEntity bundle,
      bool showErrorMessages,
      bool isSaving,
      Option<Either<BundleEntityFailure, Unit>> saveFailureOrSuccessOption});

  $BundleEntityCopyWith<$Res> get bundle;
}

/// @nodoc
class _$BundleFormStateCopyWithImpl<$Res>
    implements $BundleFormStateCopyWith<$Res> {
  _$BundleFormStateCopyWithImpl(this._value, this._then);

  final BundleFormState _value;
  // ignore: unused_field
  final $Res Function(BundleFormState) _then;

  @override
  $Res call({
    Object bundle = freezed,
    Object showErrorMessages = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      bundle: bundle == freezed ? _value.bundle : bundle as BundleEntity,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<BundleEntityFailure, Unit>>,
    ));
  }

  @override
  $BundleEntityCopyWith<$Res> get bundle {
    if (_value.bundle == null) {
      return null;
    }
    return $BundleEntityCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value));
    });
  }
}

/// @nodoc
abstract class _$BundleFormStateCopyWith<$Res>
    implements $BundleFormStateCopyWith<$Res> {
  factory _$BundleFormStateCopyWith(
          _BundleFormState value, $Res Function(_BundleFormState) then) =
      __$BundleFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {BundleEntity bundle,
      bool showErrorMessages,
      bool isSaving,
      Option<Either<BundleEntityFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $BundleEntityCopyWith<$Res> get bundle;
}

/// @nodoc
class __$BundleFormStateCopyWithImpl<$Res>
    extends _$BundleFormStateCopyWithImpl<$Res>
    implements _$BundleFormStateCopyWith<$Res> {
  __$BundleFormStateCopyWithImpl(
      _BundleFormState _value, $Res Function(_BundleFormState) _then)
      : super(_value, (v) => _then(v as _BundleFormState));

  @override
  _BundleFormState get _value => super._value as _BundleFormState;

  @override
  $Res call({
    Object bundle = freezed,
    Object showErrorMessages = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_BundleFormState(
      bundle: bundle == freezed ? _value.bundle : bundle as BundleEntity,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<BundleEntityFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_BundleFormState implements _BundleFormState {
  const _$_BundleFormState(
      {@required this.bundle,
      @required this.showErrorMessages,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(bundle != null),
        assert(showErrorMessages != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final BundleEntity bundle;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final Option<Either<BundleEntityFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'BundleFormState(bundle: $bundle, showErrorMessages: $showErrorMessages, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleFormState &&
            (identical(other.bundle, bundle) ||
                const DeepCollectionEquality().equals(other.bundle, bundle)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(bundle) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$BundleFormStateCopyWith<_BundleFormState> get copyWith =>
      __$BundleFormStateCopyWithImpl<_BundleFormState>(this, _$identity);
}

abstract class _BundleFormState implements BundleFormState {
  const factory _BundleFormState(
      {@required
          BundleEntity bundle,
      @required
          bool showErrorMessages,
      @required
          bool isSaving,
      @required
          Option<Either<BundleEntityFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_BundleFormState;

  @override
  BundleEntity get bundle;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  Option<Either<BundleEntityFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$BundleFormStateCopyWith<_BundleFormState> get copyWith;
}
