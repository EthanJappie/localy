// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'store_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
StoreDTO _$StoreDTOFromJson(Map<String, dynamic> json) {
  return _StoreDTO.fromJson(json);
}

class _$StoreDTOTearOff {
  const _$StoreDTOTearOff();

// ignore: unused_element
  _StoreDTO call(
      {@required String ownerID,
      @required String storeName,
      @required String address,
      @required @GeoPointConverters() GeoPoint coordinates,
      @required @TimestampConverter() Timestamp workingHoursFrom,
      @required @TimestampConverter() Timestamp workingHoursTo,
      @required String telephoneNumber,
      @required bool active,
      @required bool open,
      @required bool acceptingStaffRequests,
      @required bool acceptCash,
      @required bool acceptCard,
      @required bool acceptOther,
      @required bool foodDeliveries,
      @required bool foodCollection,
      @required @ServerTimestampConverter() FieldValue serverTimeStamp,
      @JsonKey(ignore: true) String id,
      String coverImageUrl,
      String logoImageUrl,
      String notes}) {
    return _StoreDTO(
      ownerID: ownerID,
      storeName: storeName,
      address: address,
      coordinates: coordinates,
      workingHoursFrom: workingHoursFrom,
      workingHoursTo: workingHoursTo,
      telephoneNumber: telephoneNumber,
      active: active,
      open: open,
      acceptingStaffRequests: acceptingStaffRequests,
      acceptCash: acceptCash,
      acceptCard: acceptCard,
      acceptOther: acceptOther,
      foodDeliveries: foodDeliveries,
      foodCollection: foodCollection,
      serverTimeStamp: serverTimeStamp,
      id: id,
      coverImageUrl: coverImageUrl,
      logoImageUrl: logoImageUrl,
      notes: notes,
    );
  }
}

// ignore: unused_element
const $StoreDTO = _$StoreDTOTearOff();

mixin _$StoreDTO {
  String get ownerID;
  String get storeName;
  String get address;
  @GeoPointConverters()
  GeoPoint get coordinates;
  @TimestampConverter()
  Timestamp get workingHoursFrom;
  @TimestampConverter()
  Timestamp get workingHoursTo;
  String get telephoneNumber;
  bool get active;
  bool get open;
  bool get acceptingStaffRequests;
  bool get acceptCash;
  bool get acceptCard;
  bool get acceptOther;
  bool get foodDeliveries;
  bool get foodCollection;
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp;
  @JsonKey(ignore: true)
  String get id;
  String get coverImageUrl;
  String get logoImageUrl;
  String get notes;

  Map<String, dynamic> toJson();
  $StoreDTOCopyWith<StoreDTO> get copyWith;
}

abstract class $StoreDTOCopyWith<$Res> {
  factory $StoreDTOCopyWith(StoreDTO value, $Res Function(StoreDTO) then) =
      _$StoreDTOCopyWithImpl<$Res>;
  $Res call(
      {String ownerID,
      String storeName,
      String address,
      @GeoPointConverters() GeoPoint coordinates,
      @TimestampConverter() Timestamp workingHoursFrom,
      @TimestampConverter() Timestamp workingHoursTo,
      String telephoneNumber,
      bool active,
      bool open,
      bool acceptingStaffRequests,
      bool acceptCash,
      bool acceptCard,
      bool acceptOther,
      bool foodDeliveries,
      bool foodCollection,
      @ServerTimestampConverter() FieldValue serverTimeStamp,
      @JsonKey(ignore: true) String id,
      String coverImageUrl,
      String logoImageUrl,
      String notes});
}

class _$StoreDTOCopyWithImpl<$Res> implements $StoreDTOCopyWith<$Res> {
  _$StoreDTOCopyWithImpl(this._value, this._then);

  final StoreDTO _value;
  // ignore: unused_field
  final $Res Function(StoreDTO) _then;

  @override
  $Res call({
    Object ownerID = freezed,
    Object storeName = freezed,
    Object address = freezed,
    Object coordinates = freezed,
    Object workingHoursFrom = freezed,
    Object workingHoursTo = freezed,
    Object telephoneNumber = freezed,
    Object active = freezed,
    Object open = freezed,
    Object acceptingStaffRequests = freezed,
    Object acceptCash = freezed,
    Object acceptCard = freezed,
    Object acceptOther = freezed,
    Object foodDeliveries = freezed,
    Object foodCollection = freezed,
    Object serverTimeStamp = freezed,
    Object id = freezed,
    Object coverImageUrl = freezed,
    Object logoImageUrl = freezed,
    Object notes = freezed,
  }) {
    return _then(_value.copyWith(
      ownerID: ownerID == freezed ? _value.ownerID : ownerID as String,
      storeName: storeName == freezed ? _value.storeName : storeName as String,
      address: address == freezed ? _value.address : address as String,
      coordinates:
          coordinates == freezed ? _value.coordinates : coordinates as GeoPoint,
      workingHoursFrom: workingHoursFrom == freezed
          ? _value.workingHoursFrom
          : workingHoursFrom as Timestamp,
      workingHoursTo: workingHoursTo == freezed
          ? _value.workingHoursTo
          : workingHoursTo as Timestamp,
      telephoneNumber: telephoneNumber == freezed
          ? _value.telephoneNumber
          : telephoneNumber as String,
      active: active == freezed ? _value.active : active as bool,
      open: open == freezed ? _value.open : open as bool,
      acceptingStaffRequests: acceptingStaffRequests == freezed
          ? _value.acceptingStaffRequests
          : acceptingStaffRequests as bool,
      acceptCash:
          acceptCash == freezed ? _value.acceptCash : acceptCash as bool,
      acceptCard:
          acceptCard == freezed ? _value.acceptCard : acceptCard as bool,
      acceptOther:
          acceptOther == freezed ? _value.acceptOther : acceptOther as bool,
      foodDeliveries: foodDeliveries == freezed
          ? _value.foodDeliveries
          : foodDeliveries as bool,
      foodCollection: foodCollection == freezed
          ? _value.foodCollection
          : foodCollection as bool,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
      id: id == freezed ? _value.id : id as String,
      coverImageUrl: coverImageUrl == freezed
          ? _value.coverImageUrl
          : coverImageUrl as String,
      logoImageUrl: logoImageUrl == freezed
          ? _value.logoImageUrl
          : logoImageUrl as String,
      notes: notes == freezed ? _value.notes : notes as String,
    ));
  }
}

abstract class _$StoreDTOCopyWith<$Res> implements $StoreDTOCopyWith<$Res> {
  factory _$StoreDTOCopyWith(_StoreDTO value, $Res Function(_StoreDTO) then) =
      __$StoreDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String ownerID,
      String storeName,
      String address,
      @GeoPointConverters() GeoPoint coordinates,
      @TimestampConverter() Timestamp workingHoursFrom,
      @TimestampConverter() Timestamp workingHoursTo,
      String telephoneNumber,
      bool active,
      bool open,
      bool acceptingStaffRequests,
      bool acceptCash,
      bool acceptCard,
      bool acceptOther,
      bool foodDeliveries,
      bool foodCollection,
      @ServerTimestampConverter() FieldValue serverTimeStamp,
      @JsonKey(ignore: true) String id,
      String coverImageUrl,
      String logoImageUrl,
      String notes});
}

class __$StoreDTOCopyWithImpl<$Res> extends _$StoreDTOCopyWithImpl<$Res>
    implements _$StoreDTOCopyWith<$Res> {
  __$StoreDTOCopyWithImpl(_StoreDTO _value, $Res Function(_StoreDTO) _then)
      : super(_value, (v) => _then(v as _StoreDTO));

  @override
  _StoreDTO get _value => super._value as _StoreDTO;

  @override
  $Res call({
    Object ownerID = freezed,
    Object storeName = freezed,
    Object address = freezed,
    Object coordinates = freezed,
    Object workingHoursFrom = freezed,
    Object workingHoursTo = freezed,
    Object telephoneNumber = freezed,
    Object active = freezed,
    Object open = freezed,
    Object acceptingStaffRequests = freezed,
    Object acceptCash = freezed,
    Object acceptCard = freezed,
    Object acceptOther = freezed,
    Object foodDeliveries = freezed,
    Object foodCollection = freezed,
    Object serverTimeStamp = freezed,
    Object id = freezed,
    Object coverImageUrl = freezed,
    Object logoImageUrl = freezed,
    Object notes = freezed,
  }) {
    return _then(_StoreDTO(
      ownerID: ownerID == freezed ? _value.ownerID : ownerID as String,
      storeName: storeName == freezed ? _value.storeName : storeName as String,
      address: address == freezed ? _value.address : address as String,
      coordinates:
          coordinates == freezed ? _value.coordinates : coordinates as GeoPoint,
      workingHoursFrom: workingHoursFrom == freezed
          ? _value.workingHoursFrom
          : workingHoursFrom as Timestamp,
      workingHoursTo: workingHoursTo == freezed
          ? _value.workingHoursTo
          : workingHoursTo as Timestamp,
      telephoneNumber: telephoneNumber == freezed
          ? _value.telephoneNumber
          : telephoneNumber as String,
      active: active == freezed ? _value.active : active as bool,
      open: open == freezed ? _value.open : open as bool,
      acceptingStaffRequests: acceptingStaffRequests == freezed
          ? _value.acceptingStaffRequests
          : acceptingStaffRequests as bool,
      acceptCash:
          acceptCash == freezed ? _value.acceptCash : acceptCash as bool,
      acceptCard:
          acceptCard == freezed ? _value.acceptCard : acceptCard as bool,
      acceptOther:
          acceptOther == freezed ? _value.acceptOther : acceptOther as bool,
      foodDeliveries: foodDeliveries == freezed
          ? _value.foodDeliveries
          : foodDeliveries as bool,
      foodCollection: foodCollection == freezed
          ? _value.foodCollection
          : foodCollection as bool,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
      id: id == freezed ? _value.id : id as String,
      coverImageUrl: coverImageUrl == freezed
          ? _value.coverImageUrl
          : coverImageUrl as String,
      logoImageUrl: logoImageUrl == freezed
          ? _value.logoImageUrl
          : logoImageUrl as String,
      notes: notes == freezed ? _value.notes : notes as String,
    ));
  }
}

@JsonSerializable()
class _$_StoreDTO extends _StoreDTO {
  const _$_StoreDTO(
      {@required this.ownerID,
      @required this.storeName,
      @required this.address,
      @required @GeoPointConverters() this.coordinates,
      @required @TimestampConverter() this.workingHoursFrom,
      @required @TimestampConverter() this.workingHoursTo,
      @required this.telephoneNumber,
      @required this.active,
      @required this.open,
      @required this.acceptingStaffRequests,
      @required this.acceptCash,
      @required this.acceptCard,
      @required this.acceptOther,
      @required this.foodDeliveries,
      @required this.foodCollection,
      @required @ServerTimestampConverter() this.serverTimeStamp,
      @JsonKey(ignore: true) this.id,
      this.coverImageUrl,
      this.logoImageUrl,
      this.notes})
      : assert(ownerID != null),
        assert(storeName != null),
        assert(address != null),
        assert(coordinates != null),
        assert(workingHoursFrom != null),
        assert(workingHoursTo != null),
        assert(telephoneNumber != null),
        assert(active != null),
        assert(open != null),
        assert(acceptingStaffRequests != null),
        assert(acceptCash != null),
        assert(acceptCard != null),
        assert(acceptOther != null),
        assert(foodDeliveries != null),
        assert(foodCollection != null),
        assert(serverTimeStamp != null),
        super._();

  factory _$_StoreDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_StoreDTOFromJson(json);

  @override
  final String ownerID;
  @override
  final String storeName;
  @override
  final String address;
  @override
  @GeoPointConverters()
  final GeoPoint coordinates;
  @override
  @TimestampConverter()
  final Timestamp workingHoursFrom;
  @override
  @TimestampConverter()
  final Timestamp workingHoursTo;
  @override
  final String telephoneNumber;
  @override
  final bool active;
  @override
  final bool open;
  @override
  final bool acceptingStaffRequests;
  @override
  final bool acceptCash;
  @override
  final bool acceptCard;
  @override
  final bool acceptOther;
  @override
  final bool foodDeliveries;
  @override
  final bool foodCollection;
  @override
  @ServerTimestampConverter()
  final FieldValue serverTimeStamp;
  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String coverImageUrl;
  @override
  final String logoImageUrl;
  @override
  final String notes;

  @override
  String toString() {
    return 'StoreDTO(ownerID: $ownerID, storeName: $storeName, address: $address, coordinates: $coordinates, workingHoursFrom: $workingHoursFrom, workingHoursTo: $workingHoursTo, telephoneNumber: $telephoneNumber, active: $active, open: $open, acceptingStaffRequests: $acceptingStaffRequests, acceptCash: $acceptCash, acceptCard: $acceptCard, acceptOther: $acceptOther, foodDeliveries: $foodDeliveries, foodCollection: $foodCollection, serverTimeStamp: $serverTimeStamp, id: $id, coverImageUrl: $coverImageUrl, logoImageUrl: $logoImageUrl, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StoreDTO &&
            (identical(other.ownerID, ownerID) ||
                const DeepCollectionEquality()
                    .equals(other.ownerID, ownerID)) &&
            (identical(other.storeName, storeName) ||
                const DeepCollectionEquality()
                    .equals(other.storeName, storeName)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.coordinates, coordinates) ||
                const DeepCollectionEquality()
                    .equals(other.coordinates, coordinates)) &&
            (identical(other.workingHoursFrom, workingHoursFrom) ||
                const DeepCollectionEquality()
                    .equals(other.workingHoursFrom, workingHoursFrom)) &&
            (identical(other.workingHoursTo, workingHoursTo) ||
                const DeepCollectionEquality()
                    .equals(other.workingHoursTo, workingHoursTo)) &&
            (identical(other.telephoneNumber, telephoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.telephoneNumber, telephoneNumber)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.open, open) ||
                const DeepCollectionEquality().equals(other.open, open)) &&
            (identical(other.acceptingStaffRequests, acceptingStaffRequests) ||
                const DeepCollectionEquality().equals(
                    other.acceptingStaffRequests, acceptingStaffRequests)) &&
            (identical(other.acceptCash, acceptCash) ||
                const DeepCollectionEquality()
                    .equals(other.acceptCash, acceptCash)) &&
            (identical(other.acceptCard, acceptCard) ||
                const DeepCollectionEquality()
                    .equals(other.acceptCard, acceptCard)) &&
            (identical(other.acceptOther, acceptOther) ||
                const DeepCollectionEquality()
                    .equals(other.acceptOther, acceptOther)) &&
            (identical(other.foodDeliveries, foodDeliveries) ||
                const DeepCollectionEquality()
                    .equals(other.foodDeliveries, foodDeliveries)) &&
            (identical(other.foodCollection, foodCollection) ||
                const DeepCollectionEquality()
                    .equals(other.foodCollection, foodCollection)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.coverImageUrl, coverImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.coverImageUrl, coverImageUrl)) &&
            (identical(other.logoImageUrl, logoImageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.logoImageUrl, logoImageUrl)) &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ownerID) ^
      const DeepCollectionEquality().hash(storeName) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(coordinates) ^
      const DeepCollectionEquality().hash(workingHoursFrom) ^
      const DeepCollectionEquality().hash(workingHoursTo) ^
      const DeepCollectionEquality().hash(telephoneNumber) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(open) ^
      const DeepCollectionEquality().hash(acceptingStaffRequests) ^
      const DeepCollectionEquality().hash(acceptCash) ^
      const DeepCollectionEquality().hash(acceptCard) ^
      const DeepCollectionEquality().hash(acceptOther) ^
      const DeepCollectionEquality().hash(foodDeliveries) ^
      const DeepCollectionEquality().hash(foodCollection) ^
      const DeepCollectionEquality().hash(serverTimeStamp) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(coverImageUrl) ^
      const DeepCollectionEquality().hash(logoImageUrl) ^
      const DeepCollectionEquality().hash(notes);

  @override
  _$StoreDTOCopyWith<_StoreDTO> get copyWith =>
      __$StoreDTOCopyWithImpl<_StoreDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StoreDTOToJson(this);
  }
}

abstract class _StoreDTO extends StoreDTO {
  const _StoreDTO._() : super._();
  const factory _StoreDTO(
      {@required String ownerID,
      @required String storeName,
      @required String address,
      @required @GeoPointConverters() GeoPoint coordinates,
      @required @TimestampConverter() Timestamp workingHoursFrom,
      @required @TimestampConverter() Timestamp workingHoursTo,
      @required String telephoneNumber,
      @required bool active,
      @required bool open,
      @required bool acceptingStaffRequests,
      @required bool acceptCash,
      @required bool acceptCard,
      @required bool acceptOther,
      @required bool foodDeliveries,
      @required bool foodCollection,
      @required @ServerTimestampConverter() FieldValue serverTimeStamp,
      @JsonKey(ignore: true) String id,
      String coverImageUrl,
      String logoImageUrl,
      String notes}) = _$_StoreDTO;

  factory _StoreDTO.fromJson(Map<String, dynamic> json) = _$_StoreDTO.fromJson;

  @override
  String get ownerID;
  @override
  String get storeName;
  @override
  String get address;
  @override
  @GeoPointConverters()
  GeoPoint get coordinates;
  @override
  @TimestampConverter()
  Timestamp get workingHoursFrom;
  @override
  @TimestampConverter()
  Timestamp get workingHoursTo;
  @override
  String get telephoneNumber;
  @override
  bool get active;
  @override
  bool get open;
  @override
  bool get acceptingStaffRequests;
  @override
  bool get acceptCash;
  @override
  bool get acceptCard;
  @override
  bool get acceptOther;
  @override
  bool get foodDeliveries;
  @override
  bool get foodCollection;
  @override
  @ServerTimestampConverter()
  FieldValue get serverTimeStamp;
  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get coverImageUrl;
  @override
  String get logoImageUrl;
  @override
  String get notes;
  @override
  _$StoreDTOCopyWith<_StoreDTO> get copyWith;
}
