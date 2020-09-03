// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'review_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ReviewActorEventTearOff {
  const _$ReviewActorEventTearOff();

// ignore: unused_element
  _Deleted deleted(ReviewEntity review) {
    return _Deleted(
      review,
    );
  }

// ignore: unused_element
  _Updated updated(ReviewEntity review) {
    return _Updated(
      review,
    );
  }
}

// ignore: unused_element
const $ReviewActorEvent = _$ReviewActorEventTearOff();

mixin _$ReviewActorEvent {
  ReviewEntity get review;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result deleted(ReviewEntity review),
    @required Result updated(ReviewEntity review),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deleted(ReviewEntity review),
    Result updated(ReviewEntity review),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deleted(_Deleted value),
    @required Result updated(_Updated value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deleted(_Deleted value),
    Result updated(_Updated value),
    @required Result orElse(),
  });

  $ReviewActorEventCopyWith<ReviewActorEvent> get copyWith;
}

abstract class $ReviewActorEventCopyWith<$Res> {
  factory $ReviewActorEventCopyWith(
          ReviewActorEvent value, $Res Function(ReviewActorEvent) then) =
      _$ReviewActorEventCopyWithImpl<$Res>;

  $Res call({ReviewEntity review});

  $ReviewEntityCopyWith<$Res> get review;
}

class _$ReviewActorEventCopyWithImpl<$Res>
    implements $ReviewActorEventCopyWith<$Res> {
  _$ReviewActorEventCopyWithImpl(this._value, this._then);

  final ReviewActorEvent _value;

  // ignore: unused_field
  final $Res Function(ReviewActorEvent) _then;

  @override
  $Res call({
    Object review = freezed,
  }) {
    return _then(_value.copyWith(
      review: review == freezed ? _value.review : review as ReviewEntity,
    ));
  }

  @override
  $ReviewEntityCopyWith<$Res> get review {
    if (_value.review == null) {
      return null;
    }
    return $ReviewEntityCopyWith<$Res>(_value.review, (value) {
      return _then(_value.copyWith(review: value));
    });
  }
}

abstract class _$DeletedCopyWith<$Res>
    implements $ReviewActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;

  @override
  $Res call({ReviewEntity review});

  @override
  $ReviewEntityCopyWith<$Res> get review;
}

class __$DeletedCopyWithImpl<$Res> extends _$ReviewActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object review = freezed,
  }) {
    return _then(_Deleted(
      review == freezed ? _value.review : review as ReviewEntity,
    ));
  }
}

class _$_Deleted implements _Deleted {
  const _$_Deleted(this.review) : assert(review != null);

  @override
  final ReviewEntity review;

  @override
  String toString() {
    return 'ReviewActorEvent.deleted(review: $review)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(review);

  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result deleted(ReviewEntity review),
    @required Result updated(ReviewEntity review),
  }) {
    assert(deleted != null);
    assert(updated != null);
    return deleted(review);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deleted(ReviewEntity review),
    Result updated(ReviewEntity review),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(review);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deleted(_Deleted value),
    @required Result updated(_Updated value),
  }) {
    assert(deleted != null);
    assert(updated != null);
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deleted(_Deleted value),
    Result updated(_Updated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements ReviewActorEvent {
  const factory _Deleted(ReviewEntity review) = _$_Deleted;

  @override
  ReviewEntity get review;

  @override
  _$DeletedCopyWith<_Deleted> get copyWith;
}

abstract class _$UpdatedCopyWith<$Res>
    implements $ReviewActorEventCopyWith<$Res> {
  factory _$UpdatedCopyWith(_Updated value, $Res Function(_Updated) then) =
      __$UpdatedCopyWithImpl<$Res>;

  @override
  $Res call({ReviewEntity review});

  @override
  $ReviewEntityCopyWith<$Res> get review;
}

class __$UpdatedCopyWithImpl<$Res> extends _$ReviewActorEventCopyWithImpl<$Res>
    implements _$UpdatedCopyWith<$Res> {
  __$UpdatedCopyWithImpl(_Updated _value, $Res Function(_Updated) _then)
      : super(_value, (v) => _then(v as _Updated));

  @override
  _Updated get _value => super._value as _Updated;

  @override
  $Res call({
    Object review = freezed,
  }) {
    return _then(_Updated(
      review == freezed ? _value.review : review as ReviewEntity,
    ));
  }
}

class _$_Updated implements _Updated {
  const _$_Updated(this.review) : assert(review != null);

  @override
  final ReviewEntity review;

  @override
  String toString() {
    return 'ReviewActorEvent.updated(review: $review)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Updated &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(review);

  @override
  _$UpdatedCopyWith<_Updated> get copyWith =>
      __$UpdatedCopyWithImpl<_Updated>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result deleted(ReviewEntity review),
    @required Result updated(ReviewEntity review),
  }) {
    assert(deleted != null);
    assert(updated != null);
    return updated(review);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deleted(ReviewEntity review),
    Result updated(ReviewEntity review),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updated != null) {
      return updated(review);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deleted(_Deleted value),
    @required Result updated(_Updated value),
  }) {
    assert(deleted != null);
    assert(updated != null);
    return updated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deleted(_Deleted value),
    Result updated(_Updated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Updated implements ReviewActorEvent {
  const factory _Updated(ReviewEntity review) = _$_Updated;

  @override
  ReviewEntity get review;

  @override
  _$UpdatedCopyWith<_Updated> get copyWith;
}

class _$ReviewActorStateTearOff {
  const _$ReviewActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _DeleteFailure deleteFailure(ReviewEntityFailure reviewFailure) {
    return _DeleteFailure(
      reviewFailure,
    );
  }

// ignore: unused_element
  _UpdateFailure updateFailure(ReviewEntityFailure reviewFailure) {
    return _UpdateFailure(
      reviewFailure,
    );
  }

// ignore: unused_element
  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }

// ignore: unused_element
  _UpdateSuccess updateSuccess() {
    return const _UpdateSuccess();
  }
}

// ignore: unused_element
const $ReviewActorState = _$ReviewActorStateTearOff();

mixin _$ReviewActorState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(ReviewEntityFailure reviewFailure),
    @required Result updateFailure(ReviewEntityFailure reviewFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(ReviewEntityFailure reviewFailure),
    Result updateFailure(ReviewEntityFailure reviewFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  });
}

abstract class $ReviewActorStateCopyWith<$Res> {
  factory $ReviewActorStateCopyWith(
          ReviewActorState value, $Res Function(ReviewActorState) then) =
      _$ReviewActorStateCopyWithImpl<$Res>;
}

class _$ReviewActorStateCopyWithImpl<$Res>
    implements $ReviewActorStateCopyWith<$Res> {
  _$ReviewActorStateCopyWithImpl(this._value, this._then);

  final ReviewActorState _value;

  // ignore: unused_field
  final $Res Function(ReviewActorState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$ReviewActorStateCopyWithImpl<$Res>
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
    return 'ReviewActorState.initial()';
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
    @required Result deleteFailure(ReviewEntityFailure reviewFailure),
    @required Result updateFailure(ReviewEntityFailure reviewFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(ReviewEntityFailure reviewFailure),
    Result updateFailure(ReviewEntityFailure reviewFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
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
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ReviewActorState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res> extends _$ReviewActorStateCopyWithImpl<$Res>
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
    return 'ReviewActorState.loading()';
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
    @required Result deleteFailure(ReviewEntityFailure reviewFailure),
    @required Result updateFailure(ReviewEntityFailure reviewFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(ReviewEntityFailure reviewFailure),
    Result updateFailure(ReviewEntityFailure reviewFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
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
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ReviewActorState {
  const factory _Loading() = _$_Loading;
}

abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;

  $Res call({ReviewEntityFailure reviewFailure});

  $ReviewEntityFailureCopyWith<$Res> get reviewFailure;
}

class __$DeleteFailureCopyWithImpl<$Res>
    extends _$ReviewActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object reviewFailure = freezed,
  }) {
    return _then(_DeleteFailure(
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

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.reviewFailure) : assert(reviewFailure != null);

  @override
  final ReviewEntityFailure reviewFailure;

  @override
  String toString() {
    return 'ReviewActorState.deleteFailure(reviewFailure: $reviewFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.reviewFailure, reviewFailure) ||
                const DeepCollectionEquality()
                    .equals(other.reviewFailure, reviewFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reviewFailure);

  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(ReviewEntityFailure reviewFailure),
    @required Result updateFailure(ReviewEntityFailure reviewFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return deleteFailure(reviewFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(ReviewEntityFailure reviewFailure),
    Result updateFailure(ReviewEntityFailure reviewFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(reviewFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements ReviewActorState {
  const factory _DeleteFailure(ReviewEntityFailure reviewFailure) =
      _$_DeleteFailure;

  ReviewEntityFailure get reviewFailure;

  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}

abstract class _$UpdateFailureCopyWith<$Res> {
  factory _$UpdateFailureCopyWith(
          _UpdateFailure value, $Res Function(_UpdateFailure) then) =
      __$UpdateFailureCopyWithImpl<$Res>;

  $Res call({ReviewEntityFailure reviewFailure});

  $ReviewEntityFailureCopyWith<$Res> get reviewFailure;
}

class __$UpdateFailureCopyWithImpl<$Res>
    extends _$ReviewActorStateCopyWithImpl<$Res>
    implements _$UpdateFailureCopyWith<$Res> {
  __$UpdateFailureCopyWithImpl(
      _UpdateFailure _value, $Res Function(_UpdateFailure) _then)
      : super(_value, (v) => _then(v as _UpdateFailure));

  @override
  _UpdateFailure get _value => super._value as _UpdateFailure;

  @override
  $Res call({
    Object reviewFailure = freezed,
  }) {
    return _then(_UpdateFailure(
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

class _$_UpdateFailure implements _UpdateFailure {
  const _$_UpdateFailure(this.reviewFailure) : assert(reviewFailure != null);

  @override
  final ReviewEntityFailure reviewFailure;

  @override
  String toString() {
    return 'ReviewActorState.updateFailure(reviewFailure: $reviewFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateFailure &&
            (identical(other.reviewFailure, reviewFailure) ||
                const DeepCollectionEquality()
                    .equals(other.reviewFailure, reviewFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(reviewFailure);

  @override
  _$UpdateFailureCopyWith<_UpdateFailure> get copyWith =>
      __$UpdateFailureCopyWithImpl<_UpdateFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(ReviewEntityFailure reviewFailure),
    @required Result updateFailure(ReviewEntityFailure reviewFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return updateFailure(reviewFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(ReviewEntityFailure reviewFailure),
    Result updateFailure(ReviewEntityFailure reviewFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateFailure != null) {
      return updateFailure(reviewFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return updateFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateFailure != null) {
      return updateFailure(this);
    }
    return orElse();
  }
}

abstract class _UpdateFailure implements ReviewActorState {
  const factory _UpdateFailure(ReviewEntityFailure reviewFailure) =
      _$_UpdateFailure;

  ReviewEntityFailure get reviewFailure;

  _$UpdateFailureCopyWith<_UpdateFailure> get copyWith;
}

abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$ReviewActorStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'ReviewActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(ReviewEntityFailure reviewFailure),
    @required Result updateFailure(ReviewEntityFailure reviewFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(ReviewEntityFailure reviewFailure),
    Result updateFailure(ReviewEntityFailure reviewFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements ReviewActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

abstract class _$UpdateSuccessCopyWith<$Res> {
  factory _$UpdateSuccessCopyWith(
          _UpdateSuccess value, $Res Function(_UpdateSuccess) then) =
      __$UpdateSuccessCopyWithImpl<$Res>;
}

class __$UpdateSuccessCopyWithImpl<$Res>
    extends _$ReviewActorStateCopyWithImpl<$Res>
    implements _$UpdateSuccessCopyWith<$Res> {
  __$UpdateSuccessCopyWithImpl(
      _UpdateSuccess _value, $Res Function(_UpdateSuccess) _then)
      : super(_value, (v) => _then(v as _UpdateSuccess));

  @override
  _UpdateSuccess get _value => super._value as _UpdateSuccess;
}

class _$_UpdateSuccess implements _UpdateSuccess {
  const _$_UpdateSuccess();

  @override
  String toString() {
    return 'ReviewActorState.updateSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UpdateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result deleteFailure(ReviewEntityFailure reviewFailure),
    @required Result updateFailure(ReviewEntityFailure reviewFailure),
    @required Result deleteSuccess(),
    @required Result updateSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return updateSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result deleteFailure(ReviewEntityFailure reviewFailure),
    Result updateFailure(ReviewEntityFailure reviewFailure),
    Result deleteSuccess(),
    Result updateSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateSuccess != null) {
      return updateSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result updateFailure(_UpdateFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
    @required Result updateSuccess(_UpdateSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(deleteFailure != null);
    assert(updateFailure != null);
    assert(deleteSuccess != null);
    assert(updateSuccess != null);
    return updateSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result deleteFailure(_DeleteFailure value),
    Result updateFailure(_UpdateFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    Result updateSuccess(_UpdateSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateSuccess != null) {
      return updateSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateSuccess implements ReviewActorState {
  const factory _UpdateSuccess() = _$_UpdateSuccess;
}
