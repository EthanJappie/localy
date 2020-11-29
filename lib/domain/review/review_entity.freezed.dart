// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'review_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ReviewEntityTearOff {
  const _$ReviewEntityTearOff();

// ignore: unused_element
  _ReviewEntity call(
      {@required UniqueId id,
      @required ValueString review,
      @required ValueString type,
      @required ValueString typeID,
      @required int score}) {
    return _ReviewEntity(
      id: id,
      review: review,
      type: type,
      typeID: typeID,
      score: score,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ReviewEntity = _$ReviewEntityTearOff();

/// @nodoc
mixin _$ReviewEntity {
  UniqueId get id;
  ValueString get review;
  ValueString get type;
  ValueString get typeID;
  int get score;

  $ReviewEntityCopyWith<ReviewEntity> get copyWith;
}

/// @nodoc
abstract class $ReviewEntityCopyWith<$Res> {
  factory $ReviewEntityCopyWith(
          ReviewEntity value, $Res Function(ReviewEntity) then) =
      _$ReviewEntityCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      ValueString review,
      ValueString type,
      ValueString typeID,
      int score});
}

/// @nodoc
class _$ReviewEntityCopyWithImpl<$Res> implements $ReviewEntityCopyWith<$Res> {
  _$ReviewEntityCopyWithImpl(this._value, this._then);

  final ReviewEntity _value;
  // ignore: unused_field
  final $Res Function(ReviewEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object review = freezed,
    Object type = freezed,
    Object typeID = freezed,
    Object score = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      review: review == freezed ? _value.review : review as ValueString,
      type: type == freezed ? _value.type : type as ValueString,
      typeID: typeID == freezed ? _value.typeID : typeID as ValueString,
      score: score == freezed ? _value.score : score as int,
    ));
  }
}

/// @nodoc
abstract class _$ReviewEntityCopyWith<$Res>
    implements $ReviewEntityCopyWith<$Res> {
  factory _$ReviewEntityCopyWith(
          _ReviewEntity value, $Res Function(_ReviewEntity) then) =
      __$ReviewEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      ValueString review,
      ValueString type,
      ValueString typeID,
      int score});
}

/// @nodoc
class __$ReviewEntityCopyWithImpl<$Res> extends _$ReviewEntityCopyWithImpl<$Res>
    implements _$ReviewEntityCopyWith<$Res> {
  __$ReviewEntityCopyWithImpl(
      _ReviewEntity _value, $Res Function(_ReviewEntity) _then)
      : super(_value, (v) => _then(v as _ReviewEntity));

  @override
  _ReviewEntity get _value => super._value as _ReviewEntity;

  @override
  $Res call({
    Object id = freezed,
    Object review = freezed,
    Object type = freezed,
    Object typeID = freezed,
    Object score = freezed,
  }) {
    return _then(_ReviewEntity(
      id: id == freezed ? _value.id : id as UniqueId,
      review: review == freezed ? _value.review : review as ValueString,
      type: type == freezed ? _value.type : type as ValueString,
      typeID: typeID == freezed ? _value.typeID : typeID as ValueString,
      score: score == freezed ? _value.score : score as int,
    ));
  }
}

/// @nodoc
class _$_ReviewEntity extends _ReviewEntity {
  const _$_ReviewEntity(
      {@required this.id,
      @required this.review,
      @required this.type,
      @required this.typeID,
      @required this.score})
      : assert(id != null),
        assert(review != null),
        assert(type != null),
        assert(typeID != null),
        assert(score != null),
        super._();

  @override
  final UniqueId id;
  @override
  final ValueString review;
  @override
  final ValueString type;
  @override
  final ValueString typeID;
  @override
  final int score;

  @override
  String toString() {
    return 'ReviewEntity(id: $id, review: $review, type: $type, typeID: $typeID, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.review, review) ||
                const DeepCollectionEquality().equals(other.review, review)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeID, typeID) ||
                const DeepCollectionEquality().equals(other.typeID, typeID)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(review) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeID) ^
      const DeepCollectionEquality().hash(score);

  @override
  _$ReviewEntityCopyWith<_ReviewEntity> get copyWith =>
      __$ReviewEntityCopyWithImpl<_ReviewEntity>(this, _$identity);
}

abstract class _ReviewEntity extends ReviewEntity {
  const _ReviewEntity._() : super._();
  const factory _ReviewEntity(
      {@required UniqueId id,
      @required ValueString review,
      @required ValueString type,
      @required ValueString typeID,
      @required int score}) = _$_ReviewEntity;

  @override
  UniqueId get id;
  @override
  ValueString get review;
  @override
  ValueString get type;
  @override
  ValueString get typeID;
  @override
  int get score;
  @override
  _$ReviewEntityCopyWith<_ReviewEntity> get copyWith;
}
