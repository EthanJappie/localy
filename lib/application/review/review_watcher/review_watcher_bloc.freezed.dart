// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'review_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ReviewWatcherEventTearOff {
  const _$ReviewWatcherEventTearOff();

// ignore: unused_element
  _WatchAllByID watchAllByID(String id) {
    return _WatchAllByID(
      id,
    );
  }

// ignore: unused_element
  _ReviewsReceived reviewsReceived(
      Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview) {
    return _ReviewsReceived(
      failureOrReview,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ReviewWatcherEvent = _$ReviewWatcherEventTearOff();

/// @nodoc
mixin _$ReviewWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllByID(String id),
    @required
        Result reviewsReceived(
            Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllByID(String id),
    Result reviewsReceived(
        Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllByID(_WatchAllByID value),
    @required Result reviewsReceived(_ReviewsReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllByID(_WatchAllByID value),
    Result reviewsReceived(_ReviewsReceived value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ReviewWatcherEventCopyWith<$Res> {
  factory $ReviewWatcherEventCopyWith(
          ReviewWatcherEvent value, $Res Function(ReviewWatcherEvent) then) =
      _$ReviewWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReviewWatcherEventCopyWithImpl<$Res>
    implements $ReviewWatcherEventCopyWith<$Res> {
  _$ReviewWatcherEventCopyWithImpl(this._value, this._then);

  final ReviewWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ReviewWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllByIDCopyWith<$Res> {
  factory _$WatchAllByIDCopyWith(
          _WatchAllByID value, $Res Function(_WatchAllByID) then) =
      __$WatchAllByIDCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$WatchAllByIDCopyWithImpl<$Res>
    extends _$ReviewWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllByIDCopyWith<$Res> {
  __$WatchAllByIDCopyWithImpl(
      _WatchAllByID _value, $Res Function(_WatchAllByID) _then)
      : super(_value, (v) => _then(v as _WatchAllByID));

  @override
  _WatchAllByID get _value => super._value as _WatchAllByID;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_WatchAllByID(
      id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$_WatchAllByID implements _WatchAllByID {
  const _$_WatchAllByID(this.id) : assert(id != null);

  @override
  final String id;

  @override
  String toString() {
    return 'ReviewWatcherEvent.watchAllByID(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllByID &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  _$WatchAllByIDCopyWith<_WatchAllByID> get copyWith =>
      __$WatchAllByIDCopyWithImpl<_WatchAllByID>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllByID(String id),
    @required
        Result reviewsReceived(
            Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview),
  }) {
    assert(watchAllByID != null);
    assert(reviewsReceived != null);
    return watchAllByID(id);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllByID(String id),
    Result reviewsReceived(
        Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllByID != null) {
      return watchAllByID(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllByID(_WatchAllByID value),
    @required Result reviewsReceived(_ReviewsReceived value),
  }) {
    assert(watchAllByID != null);
    assert(reviewsReceived != null);
    return watchAllByID(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllByID(_WatchAllByID value),
    Result reviewsReceived(_ReviewsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllByID != null) {
      return watchAllByID(this);
    }
    return orElse();
  }
}

abstract class _WatchAllByID implements ReviewWatcherEvent {
  const factory _WatchAllByID(String id) = _$_WatchAllByID;

  String get id;
  _$WatchAllByIDCopyWith<_WatchAllByID> get copyWith;
}

/// @nodoc
abstract class _$ReviewsReceivedCopyWith<$Res> {
  factory _$ReviewsReceivedCopyWith(
          _ReviewsReceived value, $Res Function(_ReviewsReceived) then) =
      __$ReviewsReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview});
}

/// @nodoc
class __$ReviewsReceivedCopyWithImpl<$Res>
    extends _$ReviewWatcherEventCopyWithImpl<$Res>
    implements _$ReviewsReceivedCopyWith<$Res> {
  __$ReviewsReceivedCopyWithImpl(
      _ReviewsReceived _value, $Res Function(_ReviewsReceived) _then)
      : super(_value, (v) => _then(v as _ReviewsReceived));

  @override
  _ReviewsReceived get _value => super._value as _ReviewsReceived;

  @override
  $Res call({
    Object failureOrReview = freezed,
  }) {
    return _then(_ReviewsReceived(
      failureOrReview == freezed
          ? _value.failureOrReview
          : failureOrReview
              as Either<ReviewEntityFailure, KtList<ReviewEntity>>,
    ));
  }
}

/// @nodoc
class _$_ReviewsReceived implements _ReviewsReceived {
  const _$_ReviewsReceived(this.failureOrReview)
      : assert(failureOrReview != null);

  @override
  final Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview;

  @override
  String toString() {
    return 'ReviewWatcherEvent.reviewsReceived(failureOrReview: $failureOrReview)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewsReceived &&
            (identical(other.failureOrReview, failureOrReview) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrReview, failureOrReview)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrReview);

  @override
  _$ReviewsReceivedCopyWith<_ReviewsReceived> get copyWith =>
      __$ReviewsReceivedCopyWithImpl<_ReviewsReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAllByID(String id),
    @required
        Result reviewsReceived(
            Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview),
  }) {
    assert(watchAllByID != null);
    assert(reviewsReceived != null);
    return reviewsReceived(failureOrReview);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAllByID(String id),
    Result reviewsReceived(
        Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reviewsReceived != null) {
      return reviewsReceived(failureOrReview);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAllByID(_WatchAllByID value),
    @required Result reviewsReceived(_ReviewsReceived value),
  }) {
    assert(watchAllByID != null);
    assert(reviewsReceived != null);
    return reviewsReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAllByID(_WatchAllByID value),
    Result reviewsReceived(_ReviewsReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reviewsReceived != null) {
      return reviewsReceived(this);
    }
    return orElse();
  }
}

abstract class _ReviewsReceived implements ReviewWatcherEvent {
  const factory _ReviewsReceived(
          Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview) =
      _$_ReviewsReceived;

  Either<ReviewEntityFailure, KtList<ReviewEntity>> get failureOrReview;
  _$ReviewsReceivedCopyWith<_ReviewsReceived> get copyWith;
}

/// @nodoc
class _$ReviewWatcherStateTearOff {
  const _$ReviewWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadSuccess loadSucces(KtList<ReviewEntity> reviews) {
    return _LoadSuccess(
      reviews,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(ReviewEntityFailure reviewFailure) {
    return _LoadFailure(
      reviewFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ReviewWatcherState = _$ReviewWatcherStateTearOff();

/// @nodoc
mixin _$ReviewWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSucces(KtList<ReviewEntity> reviews),
    @required Result loadFailure(ReviewEntityFailure reviewFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSucces(KtList<ReviewEntity> reviews),
    Result loadFailure(ReviewEntityFailure reviewFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSucces(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSucces(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ReviewWatcherStateCopyWith<$Res> {
  factory $ReviewWatcherStateCopyWith(
          ReviewWatcherState value, $Res Function(ReviewWatcherState) then) =
      _$ReviewWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReviewWatcherStateCopyWithImpl<$Res>
    implements $ReviewWatcherStateCopyWith<$Res> {
  _$ReviewWatcherStateCopyWithImpl(this._value, this._then);

  final ReviewWatcherState _value;
  // ignore: unused_field
  final $Res Function(ReviewWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ReviewWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ReviewWatcherState.initial()';
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
    @required Result loadSucces(KtList<ReviewEntity> reviews),
    @required Result loadFailure(ReviewEntityFailure reviewFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucces != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSucces(KtList<ReviewEntity> reviews),
    Result loadFailure(ReviewEntityFailure reviewFailure),
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
    @required Result loadSucces(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucces != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSucces(_LoadSuccess value),
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

abstract class _Initial implements ReviewWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$ReviewWatcherStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ReviewWatcherState.loading()';
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
    @required Result loadSucces(KtList<ReviewEntity> reviews),
    @required Result loadFailure(ReviewEntityFailure reviewFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucces != null);
    assert(loadFailure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSucces(KtList<ReviewEntity> reviews),
    Result loadFailure(ReviewEntityFailure reviewFailure),
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
    @required Result loadSucces(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucces != null);
    assert(loadFailure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSucces(_LoadSuccess value),
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

abstract class _Loading implements ReviewWatcherState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<ReviewEntity> reviews});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$ReviewWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object reviews = freezed,
  }) {
    return _then(_LoadSuccess(
      reviews == freezed ? _value.reviews : reviews as KtList<ReviewEntity>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.reviews) : assert(reviews != null);

  @override
  final KtList<ReviewEntity> reviews;

  @override
  String toString() {
    return 'ReviewWatcherState.loadSucces(reviews: $reviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.reviews, reviews) ||
                const DeepCollectionEquality().equals(other.reviews, reviews)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reviews);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSucces(KtList<ReviewEntity> reviews),
    @required Result loadFailure(ReviewEntityFailure reviewFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucces != null);
    assert(loadFailure != null);
    return loadSucces(reviews);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSucces(KtList<ReviewEntity> reviews),
    Result loadFailure(ReviewEntityFailure reviewFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSucces != null) {
      return loadSucces(reviews);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSucces(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucces != null);
    assert(loadFailure != null);
    return loadSucces(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSucces(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSucces != null) {
      return loadSucces(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements ReviewWatcherState {
  const factory _LoadSuccess(KtList<ReviewEntity> reviews) = _$_LoadSuccess;

  KtList<ReviewEntity> get reviews;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({ReviewEntityFailure reviewFailure});

  $ReviewEntityFailureCopyWith<$Res> get reviewFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$ReviewWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object reviewFailure = freezed,
  }) {
    return _then(_LoadFailure(
      reviewFailure == freezed
          ? _value.reviewFailure
          : reviewFailure as ReviewEntityFailure,
    ));
  }

  @override
  $ReviewEntityFailureCopyWith<$Res> get reviewFailure {
    if (_value.reviewFailure == null) {
      return null;
    }
    return $ReviewEntityFailureCopyWith<$Res>(_value.reviewFailure, (value) {
      return _then(_value.copyWith(reviewFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.reviewFailure) : assert(reviewFailure != null);

  @override
  final ReviewEntityFailure reviewFailure;

  @override
  String toString() {
    return 'ReviewWatcherState.loadFailure(reviewFailure: $reviewFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.reviewFailure, reviewFailure) ||
                const DeepCollectionEquality()
                    .equals(other.reviewFailure, reviewFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reviewFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSucces(KtList<ReviewEntity> reviews),
    @required Result loadFailure(ReviewEntityFailure reviewFailure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucces != null);
    assert(loadFailure != null);
    return loadFailure(reviewFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSucces(KtList<ReviewEntity> reviews),
    Result loadFailure(ReviewEntityFailure reviewFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(reviewFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result loadSucces(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSucces != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result loadSucces(_LoadSuccess value),
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

abstract class _LoadFailure implements ReviewWatcherState {
  const factory _LoadFailure(ReviewEntityFailure reviewFailure) =
      _$_LoadFailure;

  ReviewEntityFailure get reviewFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
