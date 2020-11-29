// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'bundle_entity_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BundleEntityDTO _$BundleEntityDTOFromJson(Map<String, dynamic> json) {
  return _BundleEntityDTO.fromJson(json);
}

/// @nodoc
class _$BundleEntityDTOTearOff {
  const _$BundleEntityDTOTearOff();

// ignore: unused_element
  _BundleEntityDTO call({@required int numberOfCredits}) {
    return _BundleEntityDTO(
      numberOfCredits: numberOfCredits,
    );
  }

// ignore: unused_element
  BundleEntityDTO fromJson(Map<String, Object> json) {
    return BundleEntityDTO.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BundleEntityDTO = _$BundleEntityDTOTearOff();

/// @nodoc
mixin _$BundleEntityDTO {
  int get numberOfCredits;

  Map<String, dynamic> toJson();
  $BundleEntityDTOCopyWith<BundleEntityDTO> get copyWith;
}

/// @nodoc
abstract class $BundleEntityDTOCopyWith<$Res> {
  factory $BundleEntityDTOCopyWith(
          BundleEntityDTO value, $Res Function(BundleEntityDTO) then) =
      _$BundleEntityDTOCopyWithImpl<$Res>;
  $Res call({int numberOfCredits});
}

/// @nodoc
class _$BundleEntityDTOCopyWithImpl<$Res>
    implements $BundleEntityDTOCopyWith<$Res> {
  _$BundleEntityDTOCopyWithImpl(this._value, this._then);

  final BundleEntityDTO _value;
  // ignore: unused_field
  final $Res Function(BundleEntityDTO) _then;

  @override
  $Res call({
    Object numberOfCredits = freezed,
  }) {
    return _then(_value.copyWith(
      numberOfCredits: numberOfCredits == freezed
          ? _value.numberOfCredits
          : numberOfCredits as int,
    ));
  }
}

/// @nodoc
abstract class _$BundleEntityDTOCopyWith<$Res>
    implements $BundleEntityDTOCopyWith<$Res> {
  factory _$BundleEntityDTOCopyWith(
          _BundleEntityDTO value, $Res Function(_BundleEntityDTO) then) =
      __$BundleEntityDTOCopyWithImpl<$Res>;
  @override
  $Res call({int numberOfCredits});
}

/// @nodoc
class __$BundleEntityDTOCopyWithImpl<$Res>
    extends _$BundleEntityDTOCopyWithImpl<$Res>
    implements _$BundleEntityDTOCopyWith<$Res> {
  __$BundleEntityDTOCopyWithImpl(
      _BundleEntityDTO _value, $Res Function(_BundleEntityDTO) _then)
      : super(_value, (v) => _then(v as _BundleEntityDTO));

  @override
  _BundleEntityDTO get _value => super._value as _BundleEntityDTO;

  @override
  $Res call({
    Object numberOfCredits = freezed,
  }) {
    return _then(_BundleEntityDTO(
      numberOfCredits: numberOfCredits == freezed
          ? _value.numberOfCredits
          : numberOfCredits as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BundleEntityDTO extends _BundleEntityDTO {
  const _$_BundleEntityDTO({@required this.numberOfCredits})
      : assert(numberOfCredits != null),
        super._();

  factory _$_BundleEntityDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_BundleEntityDTOFromJson(json);

  @override
  final int numberOfCredits;

  @override
  String toString() {
    return 'BundleEntityDTO(numberOfCredits: $numberOfCredits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BundleEntityDTO &&
            (identical(other.numberOfCredits, numberOfCredits) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfCredits, numberOfCredits)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(numberOfCredits);

  @override
  _$BundleEntityDTOCopyWith<_BundleEntityDTO> get copyWith =>
      __$BundleEntityDTOCopyWithImpl<_BundleEntityDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BundleEntityDTOToJson(this);
  }
}

abstract class _BundleEntityDTO extends BundleEntityDTO {
  const _BundleEntityDTO._() : super._();
  const factory _BundleEntityDTO({@required int numberOfCredits}) =
      _$_BundleEntityDTO;

  factory _BundleEntityDTO.fromJson(Map<String, dynamic> json) =
      _$_BundleEntityDTO.fromJson;

  @override
  int get numberOfCredits;
  @override
  _$BundleEntityDTOCopyWith<_BundleEntityDTO> get copyWith;
}
