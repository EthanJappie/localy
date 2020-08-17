// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'review_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ReviewFormEventTearOff {
  const _$ReviewFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(
      Option<ReviewEntity> initialReviewOption, String type, String typeID) {
    return _Initialized(
      initialReviewOption,
      type,
      typeID,
    );
  }

// ignore: unused_element
  _ReviewAdded reviewAdded(String review) {
    return _ReviewAdded(
      review,
    );
  }

// ignore: unused_element
  _ScoreAdded scoreAdded(int score) {
    return _ScoreAdded(
      score,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }
}

// ignore: unused_element
const $ReviewFormEvent = _$ReviewFormEventTearOff();

mixin _$ReviewFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initialized(Option<ReviewEntity> initialReviewOption,
            String type, String typeID),
    @required Result reviewAdded(String review),
    @required Result scoreAdded(int score),
    @required Result saved(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(
        Option<ReviewEntity> initialReviewOption, String type, String typeID),
    Result reviewAdded(String review),
    Result scoreAdded(int score),
    Result saved(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result reviewAdded(_ReviewAdded value),
    @required Result scoreAdded(_ScoreAdded value),
    @required Result saved(_Saved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result reviewAdded(_ReviewAdded value),
    Result scoreAdded(_ScoreAdded value),
    Result saved(_Saved value),
    @required Result orElse(),
  });
}

abstract class $ReviewFormEventCopyWith<$Res> {
  factory $ReviewFormEventCopyWith(
          ReviewFormEvent value, $Res Function(ReviewFormEvent) then) =
      _$ReviewFormEventCopyWithImpl<$Res>;
}

class _$ReviewFormEventCopyWithImpl<$Res>
    implements $ReviewFormEventCopyWith<$Res> {
  _$ReviewFormEventCopyWithImpl(this._value, this._then);

  final ReviewFormEvent _value;
  // ignore: unused_field
  final $Res Function(ReviewFormEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call(
      {Option<ReviewEntity> initialReviewOption, String type, String typeID});
}

class __$InitializedCopyWithImpl<$Res>
    extends _$ReviewFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialReviewOption = freezed,
    Object type = freezed,
    Object typeID = freezed,
  }) {
    return _then(_Initialized(
      initialReviewOption == freezed
          ? _value.initialReviewOption
          : initialReviewOption as Option<ReviewEntity>,
      type == freezed ? _value.type : type as String,
      typeID == freezed ? _value.typeID : typeID as String,
    ));
  }
}

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialReviewOption, this.type, this.typeID)
      : assert(initialReviewOption != null),
        assert(type != null),
        assert(typeID != null);

  @override
  final Option<ReviewEntity> initialReviewOption;
  @override
  final String type;
  @override
  final String typeID;

  @override
  String toString() {
    return 'ReviewFormEvent.initialized(initialReviewOption: $initialReviewOption, type: $type, typeID: $typeID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialReviewOption, initialReviewOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialReviewOption, initialReviewOption)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeID, typeID) ||
                const DeepCollectionEquality().equals(other.typeID, typeID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialReviewOption) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeID);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initialized(Option<ReviewEntity> initialReviewOption,
            String type, String typeID),
    @required Result reviewAdded(String review),
    @required Result scoreAdded(int score),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(reviewAdded != null);
    assert(scoreAdded != null);
    assert(saved != null);
    return initialized(initialReviewOption, type, typeID);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(
        Option<ReviewEntity> initialReviewOption, String type, String typeID),
    Result reviewAdded(String review),
    Result scoreAdded(int score),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialReviewOption, type, typeID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result reviewAdded(_ReviewAdded value),
    @required Result scoreAdded(_ScoreAdded value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(reviewAdded != null);
    assert(scoreAdded != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result reviewAdded(_ReviewAdded value),
    Result scoreAdded(_ScoreAdded value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ReviewFormEvent {
  const factory _Initialized(Option<ReviewEntity> initialReviewOption,
      String type, String typeID) = _$_Initialized;

  Option<ReviewEntity> get initialReviewOption;
  String get type;
  String get typeID;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$ReviewAddedCopyWith<$Res> {
  factory _$ReviewAddedCopyWith(
          _ReviewAdded value, $Res Function(_ReviewAdded) then) =
      __$ReviewAddedCopyWithImpl<$Res>;
  $Res call({String review});
}

class __$ReviewAddedCopyWithImpl<$Res>
    extends _$ReviewFormEventCopyWithImpl<$Res>
    implements _$ReviewAddedCopyWith<$Res> {
  __$ReviewAddedCopyWithImpl(
      _ReviewAdded _value, $Res Function(_ReviewAdded) _then)
      : super(_value, (v) => _then(v as _ReviewAdded));

  @override
  _ReviewAdded get _value => super._value as _ReviewAdded;

  @override
  $Res call({
    Object review = freezed,
  }) {
    return _then(_ReviewAdded(
      review == freezed ? _value.review : review as String,
    ));
  }
}

class _$_ReviewAdded implements _ReviewAdded {
  const _$_ReviewAdded(this.review) : assert(review != null);

  @override
  final String review;

  @override
  String toString() {
    return 'ReviewFormEvent.reviewAdded(review: $review)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewAdded &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(review);

  @override
  _$ReviewAddedCopyWith<_ReviewAdded> get copyWith =>
      __$ReviewAddedCopyWithImpl<_ReviewAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initialized(Option<ReviewEntity> initialReviewOption,
            String type, String typeID),
    @required Result reviewAdded(String review),
    @required Result scoreAdded(int score),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(reviewAdded != null);
    assert(scoreAdded != null);
    assert(saved != null);
    return reviewAdded(review);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(
        Option<ReviewEntity> initialReviewOption, String type, String typeID),
    Result reviewAdded(String review),
    Result scoreAdded(int score),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reviewAdded != null) {
      return reviewAdded(review);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result reviewAdded(_ReviewAdded value),
    @required Result scoreAdded(_ScoreAdded value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(reviewAdded != null);
    assert(scoreAdded != null);
    assert(saved != null);
    return reviewAdded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result reviewAdded(_ReviewAdded value),
    Result scoreAdded(_ScoreAdded value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reviewAdded != null) {
      return reviewAdded(this);
    }
    return orElse();
  }
}

abstract class _ReviewAdded implements ReviewFormEvent {
  const factory _ReviewAdded(String review) = _$_ReviewAdded;

  String get review;
  _$ReviewAddedCopyWith<_ReviewAdded> get copyWith;
}

abstract class _$ScoreAddedCopyWith<$Res> {
  factory _$ScoreAddedCopyWith(
          _ScoreAdded value, $Res Function(_ScoreAdded) then) =
      __$ScoreAddedCopyWithImpl<$Res>;
  $Res call({int score});
}

class __$ScoreAddedCopyWithImpl<$Res>
    extends _$ReviewFormEventCopyWithImpl<$Res>
    implements _$ScoreAddedCopyWith<$Res> {
  __$ScoreAddedCopyWithImpl(
      _ScoreAdded _value, $Res Function(_ScoreAdded) _then)
      : super(_value, (v) => _then(v as _ScoreAdded));

  @override
  _ScoreAdded get _value => super._value as _ScoreAdded;

  @override
  $Res call({
    Object score = freezed,
  }) {
    return _then(_ScoreAdded(
      score == freezed ? _value.score : score as int,
    ));
  }
}

class _$_ScoreAdded implements _ScoreAdded {
  const _$_ScoreAdded(this.score) : assert(score != null);

  @override
  final int score;

  @override
  String toString() {
    return 'ReviewFormEvent.scoreAdded(score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScoreAdded &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(score);

  @override
  _$ScoreAddedCopyWith<_ScoreAdded> get copyWith =>
      __$ScoreAddedCopyWithImpl<_ScoreAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initialized(Option<ReviewEntity> initialReviewOption,
            String type, String typeID),
    @required Result reviewAdded(String review),
    @required Result scoreAdded(int score),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(reviewAdded != null);
    assert(scoreAdded != null);
    assert(saved != null);
    return scoreAdded(score);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(
        Option<ReviewEntity> initialReviewOption, String type, String typeID),
    Result reviewAdded(String review),
    Result scoreAdded(int score),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (scoreAdded != null) {
      return scoreAdded(score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result reviewAdded(_ReviewAdded value),
    @required Result scoreAdded(_ScoreAdded value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(reviewAdded != null);
    assert(scoreAdded != null);
    assert(saved != null);
    return scoreAdded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result reviewAdded(_ReviewAdded value),
    Result scoreAdded(_ScoreAdded value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (scoreAdded != null) {
      return scoreAdded(this);
    }
    return orElse();
  }
}

abstract class _ScoreAdded implements ReviewFormEvent {
  const factory _ScoreAdded(int score) = _$_ScoreAdded;

  int get score;
  _$ScoreAddedCopyWith<_ScoreAdded> get copyWith;
}

abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

class __$SavedCopyWithImpl<$Res> extends _$ReviewFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'ReviewFormEvent.saved()';
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
    @required
        Result initialized(Option<ReviewEntity> initialReviewOption,
            String type, String typeID),
    @required Result reviewAdded(String review),
    @required Result scoreAdded(int score),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(reviewAdded != null);
    assert(scoreAdded != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(
        Option<ReviewEntity> initialReviewOption, String type, String typeID),
    Result reviewAdded(String review),
    Result scoreAdded(int score),
    Result saved(),
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
    @required Result reviewAdded(_ReviewAdded value),
    @required Result scoreAdded(_ScoreAdded value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(reviewAdded != null);
    assert(scoreAdded != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result reviewAdded(_ReviewAdded value),
    Result scoreAdded(_ScoreAdded value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements ReviewFormEvent {
  const factory _Saved() = _$_Saved;
}

class _$ReviewFormStateTearOff {
  const _$ReviewFormStateTearOff();

// ignore: unused_element
  _ReviewFormState call(
      {@required
          ReviewEntity review,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<ReviewEntityFailure, Unit>>
              saveFailureOrSuccessOption}) {
    return _ReviewFormState(
      review: review,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $ReviewFormState = _$ReviewFormStateTearOff();

mixin _$ReviewFormState {
  ReviewEntity get review;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<ReviewEntityFailure, Unit>> get saveFailureOrSuccessOption;

  $ReviewFormStateCopyWith<ReviewFormState> get copyWith;
}

abstract class $ReviewFormStateCopyWith<$Res> {
  factory $ReviewFormStateCopyWith(
          ReviewFormState value, $Res Function(ReviewFormState) then) =
      _$ReviewFormStateCopyWithImpl<$Res>;
  $Res call(
      {ReviewEntity review,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ReviewEntityFailure, Unit>> saveFailureOrSuccessOption});

  $ReviewEntityCopyWith<$Res> get review;
}

class _$ReviewFormStateCopyWithImpl<$Res>
    implements $ReviewFormStateCopyWith<$Res> {
  _$ReviewFormStateCopyWithImpl(this._value, this._then);

  final ReviewFormState _value;
  // ignore: unused_field
  final $Res Function(ReviewFormState) _then;

  @override
  $Res call({
    Object review = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      review: review == freezed ? _value.review : review as ReviewEntity,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<ReviewEntityFailure, Unit>>,
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

abstract class _$ReviewFormStateCopyWith<$Res>
    implements $ReviewFormStateCopyWith<$Res> {
  factory _$ReviewFormStateCopyWith(
          _ReviewFormState value, $Res Function(_ReviewFormState) then) =
      __$ReviewFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ReviewEntity review,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ReviewEntityFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $ReviewEntityCopyWith<$Res> get review;
}

class __$ReviewFormStateCopyWithImpl<$Res>
    extends _$ReviewFormStateCopyWithImpl<$Res>
    implements _$ReviewFormStateCopyWith<$Res> {
  __$ReviewFormStateCopyWithImpl(
      _ReviewFormState _value, $Res Function(_ReviewFormState) _then)
      : super(_value, (v) => _then(v as _ReviewFormState));

  @override
  _ReviewFormState get _value => super._value as _ReviewFormState;

  @override
  $Res call({
    Object review = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_ReviewFormState(
      review: review == freezed ? _value.review : review as ReviewEntity,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption
              as Option<Either<ReviewEntityFailure, Unit>>,
    ));
  }
}

class _$_ReviewFormState implements _ReviewFormState {
  const _$_ReviewFormState(
      {@required this.review,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(review != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final ReviewEntity review;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<ReviewEntityFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'ReviewFormState(review: $review, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewFormState &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
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
      const DeepCollectionEquality().hash(review) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$ReviewFormStateCopyWith<_ReviewFormState> get copyWith =>
      __$ReviewFormStateCopyWithImpl<_ReviewFormState>(this, _$identity);
}

abstract class _ReviewFormState implements ReviewFormState {
  const factory _ReviewFormState(
      {@required
          ReviewEntity review,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<ReviewEntityFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_ReviewFormState;

  @override
  ReviewEntity get review;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<ReviewEntityFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$ReviewFormStateCopyWith<_ReviewFormState> get copyWith;
}
