// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bundle_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BundleWatcherEventTearOff {
  const _$BundleWatcherEventTearOff();

// ignore: unused_element
  _BundleWatcherEvent watch() {
    return const _BundleWatcherEvent();
  }

// ignore: unused_element
  _BundleReceived bundleReceived(
      Either<BundleEntityFailure, BundleEntity> failureOrBundle) {
    return _BundleReceived(
      failureOrBundle,
    );
  }
}

// ignore: unused_element
const $BundleWatcherEvent = _$BundleWatcherEventTearOff();

mixin _$BundleWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watch(),
    @required
        Result bundleReceived(
            Either<BundleEntityFailure, BundleEntity> failureOrBundle),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watch(),
    Result bundleReceived(
        Either<BundleEntityFailure, BundleEntity> failureOrBundle),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watch(_BundleWatcherEvent value),
    @required Result bundleReceived(_BundleReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watch(_BundleWatcherEvent value),
    Result bundleReceived(_BundleReceived value),
    @required Result orElse(),
  });
}

abstract class $BundleWatcherEventCopyWith<$Res> {
  factory $BundleWatcherEventCopyWith(
          BundleWatcherEvent value, $Res Function(BundleWatcherEvent) then) =
      _$BundleWatcherEventCopyWithImpl<$Res>;
}

class _$BundleWatcherEventCopyWithImpl<$Res>
    implements $BundleWatcherEventCopyWith<$Res> {
  _$BundleWatcherEventCopyWithImpl(this._value, this._then);

  final BundleWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(BundleWatcherEvent) _then;
}

abstract class _$BundleWatcherEventCopyWith<$Res> {
  factory _$BundleWatcherEventCopyWith(
          _BundleWatcherEvent value, $Res Function(_BundleWatcherEvent) then) =
      __$BundleWatcherEventCopyWithImpl<$Res>;
}

class __$BundleWatcherEventCopyWithImpl<$Res>
    extends _$BundleWatcherEventCopyWithImpl<$Res>
    implements _$BundleWatcherEventCopyWith<$Res> {
  __$BundleWatcherEventCopyWithImpl(
      _BundleWatcherEvent _value, $Res Function(_BundleWatcherEvent) _then)
      : super(_value, (v) => _then(v as _BundleWatcherEvent));

  @override
  _BundleWatcherEvent get _value => super._value as _BundleWatcherEvent;
}

class _$_BundleWatcherEvent implements _BundleWatcherEvent {
  const _$_BundleWatcherEvent();

  @override
  String toString() {
    return 'BundleWatcherEvent.watch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BundleWatcherEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watch(),
    @required
        Result bundleReceived(
            Either<BundleEntityFailure, BundleEntity> failureOrBundle),
  }) {
    assert(watch != null);
    assert(bundleReceived != null);
    return watch();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watch(),
    Result bundleReceived(
        Either<BundleEntityFailure, BundleEntity> failureOrBundle),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watch != null) {
      return watch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watch(_BundleWatcherEvent value),
    @required Result bundleReceived(_BundleReceived value),
  }) {
    assert(watch != null);
    assert(bundleReceived != null);
    return watch(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watch(_BundleWatcherEvent value),
    Result bundleReceived(_BundleReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watch != null) {
      return watch(this);
    }
    return orElse();
  }
}

abstract class _BundleWatcherEvent implements BundleWatcherEvent {
  const factory _BundleWatcherEvent() = _$_BundleWatcherEvent;
}

abstract class _$BundleReceivedCopyWith<$Res> {
  factory _$BundleReceivedCopyWith(
          _BundleReceived value, $Res Function(_BundleReceived) then) =
      __$BundleReceivedCopyWithImpl<$Res>;
  $Res call({Either<BundleEntityFailure, BundleEntity> failureOrBundle});
}

class __$BundleReceivedCopyWithImpl<$Res>
    extends _$BundleWatcherEventCopyWithImpl<$Res>
    implements _$BundleReceivedCopyWith<$Res> {
  __$BundleReceivedCopyWithImpl(
      _BundleReceived _value, $Res Function(_BundleReceived) _then)
      : super(_value, (v) => _then(v as _BundleReceived));

  @override
  _BundleReceived get _value => super._value as _BundleReceived;

  @override
  $Res call({
    Object failureOrBundle = freezed,
  }) {
    return _then(_BundleReceived(
      failureOrBundle == freezed
          ? _value.failureOrBundle
          : failureOrBundle as Either<BundleEntityFailure, BundleEntity>,
    ));
  }
}

class _$_BundleReceived implements _BundleReceived {
  const _$_BundleReceived(this.failureOrBundle)
      : assert(failureOrBundle != null);

  @override
  final Either<BundleEntityFailure, BundleEntity> failureOrBundle;

  @override
  String toString() {
    return 'BundleWatcherEvent.bundleReceived(failureOrBundle: $failureOrBundle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleReceived &&
            (identical(other.failureOrBundle, failureOrBundle) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrBundle, failureOrBundle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrBundle);

  @override
  _$BundleReceivedCopyWith<_BundleReceived> get copyWith =>
      __$BundleReceivedCopyWithImpl<_BundleReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watch(),
    @required
        Result bundleReceived(
            Either<BundleEntityFailure, BundleEntity> failureOrBundle),
  }) {
    assert(watch != null);
    assert(bundleReceived != null);
    return bundleReceived(failureOrBundle);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watch(),
    Result bundleReceived(
        Either<BundleEntityFailure, BundleEntity> failureOrBundle),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleReceived != null) {
      return bundleReceived(failureOrBundle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watch(_BundleWatcherEvent value),
    @required Result bundleReceived(_BundleReceived value),
  }) {
    assert(watch != null);
    assert(bundleReceived != null);
    return bundleReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watch(_BundleWatcherEvent value),
    Result bundleReceived(_BundleReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleReceived != null) {
      return bundleReceived(this);
    }
    return orElse();
  }
}

abstract class _BundleReceived implements BundleWatcherEvent {
  const factory _BundleReceived(
          Either<BundleEntityFailure, BundleEntity> failureOrBundle) =
      _$_BundleReceived;

  Either<BundleEntityFailure, BundleEntity> get failureOrBundle;
  _$BundleReceivedCopyWith<_BundleReceived> get copyWith;
}

class _$BundleWatcherStateTearOff {
  const _$BundleWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(BundleEntity bundle) {
    return _LoadSuccess(
      bundle,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(BundleEntityFailure bundleFailure) {
    return _LoadFailure(
      bundleFailure,
    );
  }
}

// ignore: unused_element
const $BundleWatcherState = _$BundleWatcherStateTearOff();

mixin _$BundleWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(BundleEntity bundle),
    @required Result loadFailure(BundleEntityFailure bundleFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(BundleEntity bundle),
    Result loadFailure(BundleEntityFailure bundleFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  });
}

abstract class $BundleWatcherStateCopyWith<$Res> {
  factory $BundleWatcherStateCopyWith(
          BundleWatcherState value, $Res Function(BundleWatcherState) then) =
      _$BundleWatcherStateCopyWithImpl<$Res>;
}

class _$BundleWatcherStateCopyWithImpl<$Res>
    implements $BundleWatcherStateCopyWith<$Res> {
  _$BundleWatcherStateCopyWithImpl(this._value, this._then);

  final BundleWatcherState _value;
  // ignore: unused_field
  final $Res Function(BundleWatcherState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$BundleWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'BundleWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(BundleEntity bundle),
    @required Result loadFailure(BundleEntityFailure bundleFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(BundleEntity bundle),
    Result loadFailure(BundleEntityFailure bundleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BundleWatcherState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$BundleWatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'BundleWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(BundleEntity bundle),
    @required Result loadFailure(BundleEntityFailure bundleFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(BundleEntity bundle),
    Result loadFailure(BundleEntityFailure bundleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements BundleWatcherState {
  const factory _Loading() = _$_Loading;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({BundleEntity bundle});

  $BundleEntityCopyWith<$Res> get bundle;
}

class __$LoadSuccessCopyWithImpl<$Res>
    extends _$BundleWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object bundle = freezed,
  }) {
    return _then(_LoadSuccess(
      bundle == freezed ? _value.bundle : bundle as BundleEntity,
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

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.bundle) : assert(bundle != null);

  @override
  final BundleEntity bundle;

  @override
  String toString() {
    return 'BundleWatcherState.loadSuccess(bundle: $bundle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.bundle, bundle) ||
                const DeepCollectionEquality().equals(other.bundle, bundle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bundle);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(BundleEntity bundle),
    @required Result loadFailure(BundleEntityFailure bundleFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(bundle);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(BundleEntity bundle),
    Result loadFailure(BundleEntityFailure bundleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(bundle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements BundleWatcherState {
  const factory _LoadSuccess(BundleEntity bundle) = _$_LoadSuccess;

  BundleEntity get bundle;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({BundleEntityFailure bundleFailure});

  $BundleEntityFailureCopyWith<$Res> get bundleFailure;
}

class __$LoadFailureCopyWithImpl<$Res>
    extends _$BundleWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object bundleFailure = freezed,
  }) {
    return _then(_LoadFailure(
      bundleFailure == freezed
          ? _value.bundleFailure
          : bundleFailure as BundleEntityFailure,
    ));
  }

  @override
  $BundleEntityFailureCopyWith<$Res> get bundleFailure {
    if (_value.bundleFailure == null) {
      return null;
    }
    return $BundleEntityFailureCopyWith<$Res>(_value.bundleFailure, (value) {
      return _then(_value.copyWith(bundleFailure: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.bundleFailure) : assert(bundleFailure != null);

  @override
  final BundleEntityFailure bundleFailure;

  @override
  String toString() {
    return 'BundleWatcherState.loadFailure(bundleFailure: $bundleFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.bundleFailure, bundleFailure) ||
                const DeepCollectionEquality()
                    .equals(other.bundleFailure, bundleFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bundleFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(BundleEntity bundle),
    @required Result loadFailure(BundleEntityFailure bundleFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(bundleFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(BundleEntity bundle),
    Result loadFailure(BundleEntityFailure bundleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(bundleFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements BundleWatcherState {
  const factory _LoadFailure(BundleEntityFailure bundleFailure) =
      _$_LoadFailure;

  BundleEntityFailure get bundleFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
