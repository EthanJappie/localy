// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
StoreOrderDTO _$StoreOrderDTOFromJson(Map<String, dynamic> json) {
  return _StoreOrderDTO.fromJson(json);
}

class _$StoreOrderDTOTearOff {
  const _$StoreOrderDTOTearOff();

// ignore: unused_element
  _StoreOrderDTO call(
      {@JsonKey(ignore: true) String id,
      @required String customerID,
      @required String storeID,
      @required String storeOwnerID,
      @required String storeName,
      @required String storeAddress,
      @required String storeToken,
      @required @GeoPointConverters() GeoFirePoint storeCoordinates,
      @required String storePhoneNumber,
      @required String customerToken,
      @required @MenuItemConverters() List<MenuItemDTO> menuItems,
      @required bool payingByCash,
      @required bool payingByCard,
      @required bool payingByOther,
      @required bool foodDeliveriesChosen,
      @required bool isCompleted,
      @required String phoneNumber,
      @required @TimestampConverter() Timestamp dateCreated,
      @required String status,
      String deliveryAddress,
      @GeoPointConverters() GeoFirePoint deliveryCoordinates}) {
    return _StoreOrderDTO(
      id: id,
      customerID: customerID,
      storeID: storeID,
      storeOwnerID: storeOwnerID,
      storeName: storeName,
      storeAddress: storeAddress,
      storeToken: storeToken,
      storeCoordinates: storeCoordinates,
      storePhoneNumber: storePhoneNumber,
      customerToken: customerToken,
      menuItems: menuItems,
      payingByCash: payingByCash,
      payingByCard: payingByCard,
      payingByOther: payingByOther,
      foodDeliveriesChosen: foodDeliveriesChosen,
      isCompleted: isCompleted,
      phoneNumber: phoneNumber,
      dateCreated: dateCreated,
      status: status,
      deliveryAddress: deliveryAddress,
      deliveryCoordinates: deliveryCoordinates,
    );
  }
}

// ignore: unused_element
const $StoreOrderDTO = _$StoreOrderDTOTearOff();

mixin _$StoreOrderDTO {
  @JsonKey(ignore: true)
  String get id;
  String get customerID;
  String get storeID;
  String get storeOwnerID;
  String get storeName;
  String get storeAddress;
  String get storeToken;
  @GeoPointConverters()
  GeoFirePoint get storeCoordinates;
  String get storePhoneNumber;
  String get customerToken;
  @MenuItemConverters()
  List<MenuItemDTO> get menuItems;
  bool get payingByCash;
  bool get payingByCard;
  bool get payingByOther;
  bool get foodDeliveriesChosen;
  bool get isCompleted;
  String get phoneNumber;
  @TimestampConverter()
  Timestamp get dateCreated;
  String get status;
  String get deliveryAddress;
  @GeoPointConverters()
  GeoFirePoint get deliveryCoordinates;

  Map<String, dynamic> toJson();
  $StoreOrderDTOCopyWith<StoreOrderDTO> get copyWith;
}

abstract class $StoreOrderDTOCopyWith<$Res> {
  factory $StoreOrderDTOCopyWith(
          StoreOrderDTO value, $Res Function(StoreOrderDTO) then) =
      _$StoreOrderDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String customerID,
      String storeID,
      String storeOwnerID,
      String storeName,
      String storeAddress,
      String storeToken,
      @GeoPointConverters() GeoFirePoint storeCoordinates,
      String storePhoneNumber,
      String customerToken,
      @MenuItemConverters() List<MenuItemDTO> menuItems,
      bool payingByCash,
      bool payingByCard,
      bool payingByOther,
      bool foodDeliveriesChosen,
      bool isCompleted,
      String phoneNumber,
      @TimestampConverter() Timestamp dateCreated,
      String status,
      String deliveryAddress,
      @GeoPointConverters() GeoFirePoint deliveryCoordinates});
}

class _$StoreOrderDTOCopyWithImpl<$Res>
    implements $StoreOrderDTOCopyWith<$Res> {
  _$StoreOrderDTOCopyWithImpl(this._value, this._then);

  final StoreOrderDTO _value;
  // ignore: unused_field
  final $Res Function(StoreOrderDTO) _then;

  @override
  $Res call({
    Object id = freezed,
    Object customerID = freezed,
    Object storeID = freezed,
    Object storeOwnerID = freezed,
    Object storeName = freezed,
    Object storeAddress = freezed,
    Object storeToken = freezed,
    Object storeCoordinates = freezed,
    Object storePhoneNumber = freezed,
    Object customerToken = freezed,
    Object menuItems = freezed,
    Object payingByCash = freezed,
    Object payingByCard = freezed,
    Object payingByOther = freezed,
    Object foodDeliveriesChosen = freezed,
    Object isCompleted = freezed,
    Object phoneNumber = freezed,
    Object dateCreated = freezed,
    Object status = freezed,
    Object deliveryAddress = freezed,
    Object deliveryCoordinates = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      customerID:
          customerID == freezed ? _value.customerID : customerID as String,
      storeID: storeID == freezed ? _value.storeID : storeID as String,
      storeOwnerID: storeOwnerID == freezed
          ? _value.storeOwnerID
          : storeOwnerID as String,
      storeName: storeName == freezed ? _value.storeName : storeName as String,
      storeAddress: storeAddress == freezed
          ? _value.storeAddress
          : storeAddress as String,
      storeToken:
          storeToken == freezed ? _value.storeToken : storeToken as String,
      storeCoordinates: storeCoordinates == freezed
          ? _value.storeCoordinates
          : storeCoordinates as GeoFirePoint,
      storePhoneNumber: storePhoneNumber == freezed
          ? _value.storePhoneNumber
          : storePhoneNumber as String,
      customerToken: customerToken == freezed
          ? _value.customerToken
          : customerToken as String,
      menuItems: menuItems == freezed
          ? _value.menuItems
          : menuItems as List<MenuItemDTO>,
      payingByCash:
          payingByCash == freezed ? _value.payingByCash : payingByCash as bool,
      payingByCard:
          payingByCard == freezed ? _value.payingByCard : payingByCard as bool,
      payingByOther: payingByOther == freezed
          ? _value.payingByOther
          : payingByOther as bool,
      foodDeliveriesChosen: foodDeliveriesChosen == freezed
          ? _value.foodDeliveriesChosen
          : foodDeliveriesChosen as bool,
      isCompleted:
          isCompleted == freezed ? _value.isCompleted : isCompleted as bool,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated as Timestamp,
      status: status == freezed ? _value.status : status as String,
      deliveryAddress: deliveryAddress == freezed
          ? _value.deliveryAddress
          : deliveryAddress as String,
      deliveryCoordinates: deliveryCoordinates == freezed
          ? _value.deliveryCoordinates
          : deliveryCoordinates as GeoFirePoint,
    ));
  }
}

abstract class _$StoreOrderDTOCopyWith<$Res>
    implements $StoreOrderDTOCopyWith<$Res> {
  factory _$StoreOrderDTOCopyWith(
          _StoreOrderDTO value, $Res Function(_StoreOrderDTO) then) =
      __$StoreOrderDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String customerID,
      String storeID,
      String storeOwnerID,
      String storeName,
      String storeAddress,
      String storeToken,
      @GeoPointConverters() GeoFirePoint storeCoordinates,
      String storePhoneNumber,
      String customerToken,
      @MenuItemConverters() List<MenuItemDTO> menuItems,
      bool payingByCash,
      bool payingByCard,
      bool payingByOther,
      bool foodDeliveriesChosen,
      bool isCompleted,
      String phoneNumber,
      @TimestampConverter() Timestamp dateCreated,
      String status,
      String deliveryAddress,
      @GeoPointConverters() GeoFirePoint deliveryCoordinates});
}

class __$StoreOrderDTOCopyWithImpl<$Res>
    extends _$StoreOrderDTOCopyWithImpl<$Res>
    implements _$StoreOrderDTOCopyWith<$Res> {
  __$StoreOrderDTOCopyWithImpl(
      _StoreOrderDTO _value, $Res Function(_StoreOrderDTO) _then)
      : super(_value, (v) => _then(v as _StoreOrderDTO));

  @override
  _StoreOrderDTO get _value => super._value as _StoreOrderDTO;

  @override
  $Res call({
    Object id = freezed,
    Object customerID = freezed,
    Object storeID = freezed,
    Object storeOwnerID = freezed,
    Object storeName = freezed,
    Object storeAddress = freezed,
    Object storeToken = freezed,
    Object storeCoordinates = freezed,
    Object storePhoneNumber = freezed,
    Object customerToken = freezed,
    Object menuItems = freezed,
    Object payingByCash = freezed,
    Object payingByCard = freezed,
    Object payingByOther = freezed,
    Object foodDeliveriesChosen = freezed,
    Object isCompleted = freezed,
    Object phoneNumber = freezed,
    Object dateCreated = freezed,
    Object status = freezed,
    Object deliveryAddress = freezed,
    Object deliveryCoordinates = freezed,
  }) {
    return _then(_StoreOrderDTO(
      id: id == freezed ? _value.id : id as String,
      customerID:
          customerID == freezed ? _value.customerID : customerID as String,
      storeID: storeID == freezed ? _value.storeID : storeID as String,
      storeOwnerID: storeOwnerID == freezed
          ? _value.storeOwnerID
          : storeOwnerID as String,
      storeName: storeName == freezed ? _value.storeName : storeName as String,
      storeAddress: storeAddress == freezed
          ? _value.storeAddress
          : storeAddress as String,
      storeToken:
          storeToken == freezed ? _value.storeToken : storeToken as String,
      storeCoordinates: storeCoordinates == freezed
          ? _value.storeCoordinates
          : storeCoordinates as GeoFirePoint,
      storePhoneNumber: storePhoneNumber == freezed
          ? _value.storePhoneNumber
          : storePhoneNumber as String,
      customerToken: customerToken == freezed
          ? _value.customerToken
          : customerToken as String,
      menuItems: menuItems == freezed
          ? _value.menuItems
          : menuItems as List<MenuItemDTO>,
      payingByCash:
          payingByCash == freezed ? _value.payingByCash : payingByCash as bool,
      payingByCard:
          payingByCard == freezed ? _value.payingByCard : payingByCard as bool,
      payingByOther: payingByOther == freezed
          ? _value.payingByOther
          : payingByOther as bool,
      foodDeliveriesChosen: foodDeliveriesChosen == freezed
          ? _value.foodDeliveriesChosen
          : foodDeliveriesChosen as bool,
      isCompleted:
          isCompleted == freezed ? _value.isCompleted : isCompleted as bool,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated as Timestamp,
      status: status == freezed ? _value.status : status as String,
      deliveryAddress: deliveryAddress == freezed
          ? _value.deliveryAddress
          : deliveryAddress as String,
      deliveryCoordinates: deliveryCoordinates == freezed
          ? _value.deliveryCoordinates
          : deliveryCoordinates as GeoFirePoint,
    ));
  }
}

@JsonSerializable()
class _$_StoreOrderDTO extends _StoreOrderDTO {
  const _$_StoreOrderDTO(
      {@JsonKey(ignore: true) this.id,
      @required this.customerID,
      @required this.storeID,
      @required this.storeOwnerID,
      @required this.storeName,
      @required this.storeAddress,
      @required this.storeToken,
      @required @GeoPointConverters() this.storeCoordinates,
      @required this.storePhoneNumber,
      @required this.customerToken,
      @required @MenuItemConverters() this.menuItems,
      @required this.payingByCash,
      @required this.payingByCard,
      @required this.payingByOther,
      @required this.foodDeliveriesChosen,
      @required this.isCompleted,
      @required this.phoneNumber,
      @required @TimestampConverter() this.dateCreated,
      @required this.status,
      this.deliveryAddress,
      @GeoPointConverters() this.deliveryCoordinates})
      : assert(customerID != null),
        assert(storeID != null),
        assert(storeOwnerID != null),
        assert(storeName != null),
        assert(storeAddress != null),
        assert(storeToken != null),
        assert(storeCoordinates != null),
        assert(storePhoneNumber != null),
        assert(customerToken != null),
        assert(menuItems != null),
        assert(payingByCash != null),
        assert(payingByCard != null),
        assert(payingByOther != null),
        assert(foodDeliveriesChosen != null),
        assert(isCompleted != null),
        assert(phoneNumber != null),
        assert(dateCreated != null),
        assert(status != null),
        super._();

  factory _$_StoreOrderDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_StoreOrderDTOFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String customerID;
  @override
  final String storeID;
  @override
  final String storeOwnerID;
  @override
  final String storeName;
  @override
  final String storeAddress;
  @override
  final String storeToken;
  @override
  @GeoPointConverters()
  final GeoFirePoint storeCoordinates;
  @override
  final String storePhoneNumber;
  @override
  final String customerToken;
  @override
  @MenuItemConverters()
  final List<MenuItemDTO> menuItems;
  @override
  final bool payingByCash;
  @override
  final bool payingByCard;
  @override
  final bool payingByOther;
  @override
  final bool foodDeliveriesChosen;
  @override
  final bool isCompleted;
  @override
  final String phoneNumber;
  @override
  @TimestampConverter()
  final Timestamp dateCreated;
  @override
  final String status;
  @override
  final String deliveryAddress;
  @override
  @GeoPointConverters()
  final GeoFirePoint deliveryCoordinates;

  @override
  String toString() {
    return 'StoreOrderDTO(id: $id, customerID: $customerID, storeID: $storeID, storeOwnerID: $storeOwnerID, storeName: $storeName, storeAddress: $storeAddress, storeToken: $storeToken, storeCoordinates: $storeCoordinates, storePhoneNumber: $storePhoneNumber, customerToken: $customerToken, menuItems: $menuItems, payingByCash: $payingByCash, payingByCard: $payingByCard, payingByOther: $payingByOther, foodDeliveriesChosen: $foodDeliveriesChosen, isCompleted: $isCompleted, phoneNumber: $phoneNumber, dateCreated: $dateCreated, status: $status, deliveryAddress: $deliveryAddress, deliveryCoordinates: $deliveryCoordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StoreOrderDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.customerID, customerID) ||
                const DeepCollectionEquality()
                    .equals(other.customerID, customerID)) &&
            (identical(other.storeID, storeID) ||
                const DeepCollectionEquality()
                    .equals(other.storeID, storeID)) &&
            (identical(other.storeOwnerID, storeOwnerID) ||
                const DeepCollectionEquality()
                    .equals(other.storeOwnerID, storeOwnerID)) &&
            (identical(other.storeName, storeName) ||
                const DeepCollectionEquality()
                    .equals(other.storeName, storeName)) &&
            (identical(other.storeAddress, storeAddress) ||
                const DeepCollectionEquality()
                    .equals(other.storeAddress, storeAddress)) &&
            (identical(other.storeToken, storeToken) ||
                const DeepCollectionEquality()
                    .equals(other.storeToken, storeToken)) &&
            (identical(other.storeCoordinates, storeCoordinates) ||
                const DeepCollectionEquality()
                    .equals(other.storeCoordinates, storeCoordinates)) &&
            (identical(other.storePhoneNumber, storePhoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.storePhoneNumber, storePhoneNumber)) &&
            (identical(other.customerToken, customerToken) ||
                const DeepCollectionEquality()
                    .equals(other.customerToken, customerToken)) &&
            (identical(other.menuItems, menuItems) ||
                const DeepCollectionEquality()
                    .equals(other.menuItems, menuItems)) &&
            (identical(other.payingByCash, payingByCash) ||
                const DeepCollectionEquality()
                    .equals(other.payingByCash, payingByCash)) &&
            (identical(other.payingByCard, payingByCard) ||
                const DeepCollectionEquality()
                    .equals(other.payingByCard, payingByCard)) &&
            (identical(other.payingByOther, payingByOther) ||
                const DeepCollectionEquality()
                    .equals(other.payingByOther, payingByOther)) &&
            (identical(other.foodDeliveriesChosen, foodDeliveriesChosen) ||
                const DeepCollectionEquality().equals(
                    other.foodDeliveriesChosen, foodDeliveriesChosen)) &&
            (identical(other.isCompleted, isCompleted) ||
                const DeepCollectionEquality()
                    .equals(other.isCompleted, isCompleted)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.dateCreated, dateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dateCreated, dateCreated)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryAddress, deliveryAddress)) &&
            (identical(other.deliveryCoordinates, deliveryCoordinates) ||
                const DeepCollectionEquality()
                    .equals(other.deliveryCoordinates, deliveryCoordinates)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(customerID) ^
      const DeepCollectionEquality().hash(storeID) ^
      const DeepCollectionEquality().hash(storeOwnerID) ^
      const DeepCollectionEquality().hash(storeName) ^
      const DeepCollectionEquality().hash(storeAddress) ^
      const DeepCollectionEquality().hash(storeToken) ^
      const DeepCollectionEquality().hash(storeCoordinates) ^
      const DeepCollectionEquality().hash(storePhoneNumber) ^
      const DeepCollectionEquality().hash(customerToken) ^
      const DeepCollectionEquality().hash(menuItems) ^
      const DeepCollectionEquality().hash(payingByCash) ^
      const DeepCollectionEquality().hash(payingByCard) ^
      const DeepCollectionEquality().hash(payingByOther) ^
      const DeepCollectionEquality().hash(foodDeliveriesChosen) ^
      const DeepCollectionEquality().hash(isCompleted) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(dateCreated) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(deliveryAddress) ^
      const DeepCollectionEquality().hash(deliveryCoordinates);

  @override
  _$StoreOrderDTOCopyWith<_StoreOrderDTO> get copyWith =>
      __$StoreOrderDTOCopyWithImpl<_StoreOrderDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StoreOrderDTOToJson(this);
  }
}

abstract class _StoreOrderDTO extends StoreOrderDTO {
  const _StoreOrderDTO._() : super._();
  const factory _StoreOrderDTO(
          {@JsonKey(ignore: true) String id,
          @required String customerID,
          @required String storeID,
          @required String storeOwnerID,
          @required String storeName,
          @required String storeAddress,
          @required String storeToken,
          @required @GeoPointConverters() GeoFirePoint storeCoordinates,
          @required String storePhoneNumber,
          @required String customerToken,
          @required @MenuItemConverters() List<MenuItemDTO> menuItems,
          @required bool payingByCash,
          @required bool payingByCard,
          @required bool payingByOther,
          @required bool foodDeliveriesChosen,
          @required bool isCompleted,
          @required String phoneNumber,
          @required @TimestampConverter() Timestamp dateCreated,
          @required String status,
          String deliveryAddress,
          @GeoPointConverters() GeoFirePoint deliveryCoordinates}) =
      _$_StoreOrderDTO;

  factory _StoreOrderDTO.fromJson(Map<String, dynamic> json) =
      _$_StoreOrderDTO.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get customerID;
  @override
  String get storeID;
  @override
  String get storeOwnerID;
  @override
  String get storeName;
  @override
  String get storeAddress;
  @override
  String get storeToken;
  @override
  @GeoPointConverters()
  GeoFirePoint get storeCoordinates;
  @override
  String get storePhoneNumber;
  @override
  String get customerToken;
  @override
  @MenuItemConverters()
  List<MenuItemDTO> get menuItems;
  @override
  bool get payingByCash;
  @override
  bool get payingByCard;
  @override
  bool get payingByOther;
  @override
  bool get foodDeliveriesChosen;
  @override
  bool get isCompleted;
  @override
  String get phoneNumber;
  @override
  @TimestampConverter()
  Timestamp get dateCreated;
  @override
  String get status;
  @override
  String get deliveryAddress;
  @override
  @GeoPointConverters()
  GeoFirePoint get deliveryCoordinates;
  @override
  _$StoreOrderDTOCopyWith<_StoreOrderDTO> get copyWith;
}
