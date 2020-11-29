// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'review_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ReviewDTO _$ReviewDTOFromJson(Map<String, dynamic> json) {
  return _ReviewDTO.fromJson(json);
}

/// @nodoc
class _$ReviewDTOTearOff {
  const _$ReviewDTOTearOff();

// ignore: unused_element
  _ReviewDTO call(
      {@JsonKey(ignore: true) String id,
      @required String review,
      @required String type,
      @required String typeID,
      @required int score}) {
    return _ReviewDTO(
      id: id,
      review: review,
      type: type,
      typeID: typeID,
      score: score,
    );
  }

// ignore: unused_element
  ReviewDTO fromJson(Map<String, Object> json) {
    return ReviewDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ReviewDTO = _$ReviewDTOTearOff();

/// @nodoc
mixin _$ReviewDTO {
  @JsonKey(ignore: true)
  String get id;
  String get review;
  String get type;
  String get typeID;
  int get score;

  Map<String, dynamic> toJson();
  $ReviewDTOCopyWith<ReviewDTO> get copyWith;
}

/// @nodoc
abstract class $ReviewDTOCopyWith<$Res> {
  factory $ReviewDTOCopyWith(ReviewDTO value, $Res Function(ReviewDTO) then) =
      _$ReviewDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String review,
      String type,
      String typeID,
      int score});
}

/// @nodoc
class _$ReviewDTOCopyWithImpl<$Res> implements $ReviewDTOCopyWith<$Res> {
  _$ReviewDTOCopyWithImpl(this._value, this._then);

  final ReviewDTO _value;
  // ignore: unused_field
  final $Res Function(ReviewDTO) _then;

  @override
  $Res call({
    Object id = freezed,
    Object review = freezed,
    Object type = freezed,
    Object typeID = freezed,
    Object score = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      review: review == freezed ? _value.review : review as String,
      type: type == freezed ? _value.type : type as String,
      typeID: typeID == freezed ? _value.typeID : typeID as String,
      score: score == freezed ? _value.score : score as int,
    ));
  }
}

/// @nodoc
abstract class _$ReviewDTOCopyWith<$Res> implements $ReviewDTOCopyWith<$Res> {
  factory _$ReviewDTOCopyWith(
          _ReviewDTO value, $Res Function(_ReviewDTO) then) =
      __$ReviewDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String review,
      String type,
      String typeID,
      int score});
}

/// @nodoc
class __$ReviewDTOCopyWithImpl<$Res> extends _$ReviewDTOCopyWithImpl<$Res>
    implements _$ReviewDTOCopyWith<$Res> {
  __$ReviewDTOCopyWithImpl(_ReviewDTO _value, $Res Function(_ReviewDTO) _then)
      : super(_value, (v) => _then(v as _ReviewDTO));

  @override
  _ReviewDTO get _value => super._value as _ReviewDTO;

  @override
  $Res call({
    Object id = freezed,
    Object review = freezed,
    Object type = freezed,
    Object typeID = freezed,
    Object score = freezed,
  }) {
    return _then(_ReviewDTO(
      id: id == freezed ? _value.id : id as String,
      review: review == freezed ? _value.review : review as String,
      type: type == freezed ? _value.type : type as String,
      typeID: typeID == freezed ? _value.typeID : typeID as String,
      score: score == freezed ? _value.score : score as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ReviewDTO extends _ReviewDTO {
  const _$_ReviewDTO(
      {@JsonKey(ignore: true) this.id,
      @required this.review,
      @required this.type,
      @required this.typeID,
      @required this.score})
      : assert(review != null),
        assert(type != null),
        assert(typeID != null),
        assert(score != null),
        super._();

  factory _$_ReviewDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_ReviewDTOFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String review;
  @override
  final String type;
  @override
  final String typeID;
  @override
  final int score;

  @override
  String toString() {
    return 'ReviewDTO(id: $id, review: $review, type: $type, typeID: $typeID, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewDTO &&
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
  _$ReviewDTOCopyWith<_ReviewDTO> get copyWith =>
      __$ReviewDTOCopyWithImpl<_ReviewDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReviewDTOToJson(this);
  }
}

abstract class _ReviewDTO extends ReviewDTO {
  const _ReviewDTO._() : super._();
  const factory _ReviewDTO(
      {@JsonKey(ignore: true) String id,
      @required String review,
      @required String type,
      @required String typeID,
      @required int score}) = _$_ReviewDTO;

  factory _ReviewDTO.fromJson(Map<String, dynamic> json) =
      _$_ReviewDTO.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get review;
  @override
  String get type;
  @override
  String get typeID;
  @override
  int get score;
  @override
  _$ReviewDTOCopyWith<_ReviewDTO> get copyWith;
}
