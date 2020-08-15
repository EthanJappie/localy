// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$StoreOrderTearOff {
  const _$StoreOrderTearOff();

// ignore: unused_element
  _Order call(
      {@required UniqueId id,
      @required ValueString customerID,
      @required ValueString storeID,
      @required ValueString storeOwnerID,
      @required ValueString storeName,
      @required ValueString storeAddress,
      @required ValueString storeToken,
      @required FireCoordinates storeCoordinates,
      @required ValueString storePhoneNumber,
      @required List<MenuItem> menuItems,
      @required bool payingByCash,
      @required bool payingByCard,
      @required bool payingByOther,
      @required bool foodDeliveriesChosen,
      @required bool isCompleted,
      @required ValueString phoneNumber,
      @required ValueString customerToken,
      @required Timestamp dateCreated,
      @required ValueString status,
      ValueString deliveryAddress,
      FireCoordinates deliveryCoordinates}) {
    return _Order(
      id: id,
      customerID: customerID,
      storeID: storeID,
      storeOwnerID: storeOwnerID,
      storeName: storeName,
      storeAddress: storeAddress,
      storeToken: storeToken,
      storeCoordinates: storeCoordinates,
      storePhoneNumber: storePhoneNumber,
      menuItems: menuItems,
      payingByCash: payingByCash,
      payingByCard: payingByCard,
      payingByOther: payingByOther,
      foodDeliveriesChosen: foodDeliveriesChosen,
      isCompleted: isCompleted,
      phoneNumber: phoneNumber,
      customerToken: customerToken,
      dateCreated: dateCreated,
      status: status,
      deliveryAddress: deliveryAddress,
      deliveryCoordinates: deliveryCoordinates,
    );
  }
}

// ignore: unused_element
const $StoreOrder = _$StoreOrderTearOff();

mixin _$StoreOrder {
  UniqueId get id;
  ValueString get customerID;
  ValueString get storeID;
  ValueString get storeOwnerID;
  ValueString get storeName;
  ValueString get storeAddress;
  ValueString get storeToken;
  FireCoordinates get storeCoordinates;
  ValueString get storePhoneNumber;
  List<MenuItem> get menuItems;
  bool get payingByCash;
  bool get payingByCard;
  bool get payingByOther;
  bool get foodDeliveriesChosen;
  bool get isCompleted;
  ValueString get phoneNumber;
  ValueString get customerToken;
  Timestamp get dateCreated;
  ValueString get status;
  ValueString get deliveryAddress;
  FireCoordinates get deliveryCoordinates;

  $StoreOrderCopyWith<StoreOrder> get copyWith;
}

abstract class $StoreOrderCopyWith<$Res> {
  factory $StoreOrderCopyWith(
          StoreOrder value, $Res Function(StoreOrder) then) =
      _$StoreOrderCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      ValueString customerID,
      ValueString storeID,
      ValueString storeOwnerID,
      ValueString storeName,
      ValueString storeAddress,
      ValueString storeToken,
      FireCoordinates storeCoordinates,
      ValueString storePhoneNumber,
      List<MenuItem> menuItems,
      bool payingByCash,
      bool payingByCard,
      bool payingByOther,
      bool foodDeliveriesChosen,
      bool isCompleted,
      ValueString phoneNumber,
      ValueString customerToken,
      Timestamp dateCreated,
      ValueString status,
      ValueString deliveryAddress,
      FireCoordinates deliveryCoordinates});
}

class _$StoreOrderCopyWithImpl<$Res> implements $StoreOrderCopyWith<$Res> {
  _$StoreOrderCopyWithImpl(this._value, this._then);

  final StoreOrder _value;
  // ignore: unused_field
  final $Res Function(StoreOrder) _then;

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
    Object menuItems = freezed,
    Object payingByCash = freezed,
    Object payingByCard = freezed,
    Object payingByOther = freezed,
    Object foodDeliveriesChosen = freezed,
    Object isCompleted = freezed,
    Object phoneNumber = freezed,
    Object customerToken = freezed,
    Object dateCreated = freezed,
    Object status = freezed,
    Object deliveryAddress = freezed,
    Object deliveryCoordinates = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      customerID:
          customerID == freezed ? _value.customerID : customerID as ValueString,
      storeID: storeID == freezed ? _value.storeID : storeID as ValueString,
      storeOwnerID: storeOwnerID == freezed
          ? _value.storeOwnerID
          : storeOwnerID as ValueString,
      storeName:
          storeName == freezed ? _value.storeName : storeName as ValueString,
      storeAddress: storeAddress == freezed
          ? _value.storeAddress
          : storeAddress as ValueString,
      storeToken:
          storeToken == freezed ? _value.storeToken : storeToken as ValueString,
      storeCoordinates: storeCoordinates == freezed
          ? _value.storeCoordinates
          : storeCoordinates as FireCoordinates,
      storePhoneNumber: storePhoneNumber == freezed
          ? _value.storePhoneNumber
          : storePhoneNumber as ValueString,
      menuItems:
          menuItems == freezed ? _value.menuItems : menuItems as List<MenuItem>,
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
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as ValueString,
      customerToken: customerToken == freezed
          ? _value.customerToken
          : customerToken as ValueString,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated as Timestamp,
      status: status == freezed ? _value.status : status as ValueString,
      deliveryAddress: deliveryAddress == freezed
          ? _value.deliveryAddress
          : deliveryAddress as ValueString,
      deliveryCoordinates: deliveryCoordinates == freezed
          ? _value.deliveryCoordinates
          : deliveryCoordinates as FireCoordinates,
    ));
  }
}

abstract class _$OrderCopyWith<$Res> implements $StoreOrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      ValueString customerID,
      ValueString storeID,
      ValueString storeOwnerID,
      ValueString storeName,
      ValueString storeAddress,
      ValueString storeToken,
      FireCoordinates storeCoordinates,
      ValueString storePhoneNumber,
      List<MenuItem> menuItems,
      bool payingByCash,
      bool payingByCard,
      bool payingByOther,
      bool foodDeliveriesChosen,
      bool isCompleted,
      ValueString phoneNumber,
      ValueString customerToken,
      Timestamp dateCreated,
      ValueString status,
      ValueString deliveryAddress,
      FireCoordinates deliveryCoordinates});
}

class __$OrderCopyWithImpl<$Res> extends _$StoreOrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

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
    Object menuItems = freezed,
    Object payingByCash = freezed,
    Object payingByCard = freezed,
    Object payingByOther = freezed,
    Object foodDeliveriesChosen = freezed,
    Object isCompleted = freezed,
    Object phoneNumber = freezed,
    Object customerToken = freezed,
    Object dateCreated = freezed,
    Object status = freezed,
    Object deliveryAddress = freezed,
    Object deliveryCoordinates = freezed,
  }) {
    return _then(_Order(
      id: id == freezed ? _value.id : id as UniqueId,
      customerID:
          customerID == freezed ? _value.customerID : customerID as ValueString,
      storeID: storeID == freezed ? _value.storeID : storeID as ValueString,
      storeOwnerID: storeOwnerID == freezed
          ? _value.storeOwnerID
          : storeOwnerID as ValueString,
      storeName:
          storeName == freezed ? _value.storeName : storeName as ValueString,
      storeAddress: storeAddress == freezed
          ? _value.storeAddress
          : storeAddress as ValueString,
      storeToken:
          storeToken == freezed ? _value.storeToken : storeToken as ValueString,
      storeCoordinates: storeCoordinates == freezed
          ? _value.storeCoordinates
          : storeCoordinates as FireCoordinates,
      storePhoneNumber: storePhoneNumber == freezed
          ? _value.storePhoneNumber
          : storePhoneNumber as ValueString,
      menuItems:
          menuItems == freezed ? _value.menuItems : menuItems as List<MenuItem>,
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
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as ValueString,
      customerToken: customerToken == freezed
          ? _value.customerToken
          : customerToken as ValueString,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated as Timestamp,
      status: status == freezed ? _value.status : status as ValueString,
      deliveryAddress: deliveryAddress == freezed
          ? _value.deliveryAddress
          : deliveryAddress as ValueString,
      deliveryCoordinates: deliveryCoordinates == freezed
          ? _value.deliveryCoordinates
          : deliveryCoordinates as FireCoordinates,
    ));
  }
}

class _$_Order extends _Order {
  const _$_Order(
      {@required this.id,
      @required this.customerID,
      @required this.storeID,
      @required this.storeOwnerID,
      @required this.storeName,
      @required this.storeAddress,
      @required this.storeToken,
      @required this.storeCoordinates,
      @required this.storePhoneNumber,
      @required this.menuItems,
      @required this.payingByCash,
      @required this.payingByCard,
      @required this.payingByOther,
      @required this.foodDeliveriesChosen,
      @required this.isCompleted,
      @required this.phoneNumber,
      @required this.customerToken,
      @required this.dateCreated,
      @required this.status,
      this.deliveryAddress,
      this.deliveryCoordinates})
      : assert(id != null),
        assert(customerID != null),
        assert(storeID != null),
        assert(storeOwnerID != null),
        assert(storeName != null),
        assert(storeAddress != null),
        assert(storeToken != null),
        assert(storeCoordinates != null),
        assert(storePhoneNumber != null),
        assert(menuItems != null),
        assert(payingByCash != null),
        assert(payingByCard != null),
        assert(payingByOther != null),
        assert(foodDeliveriesChosen != null),
        assert(isCompleted != null),
        assert(phoneNumber != null),
        assert(customerToken != null),
        assert(dateCreated != null),
        assert(status != null),
        super._();

  @override
  final UniqueId id;
  @override
  final ValueString customerID;
  @override
  final ValueString storeID;
  @override
  final ValueString storeOwnerID;
  @override
  final ValueString storeName;
  @override
  final ValueString storeAddress;
  @override
  final ValueString storeToken;
  @override
  final FireCoordinates storeCoordinates;
  @override
  final ValueString storePhoneNumber;
  @override
  final List<MenuItem> menuItems;
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
  final ValueString phoneNumber;
  @override
  final ValueString customerToken;
  @override
  final Timestamp dateCreated;
  @override
  final ValueString status;
  @override
  final ValueString deliveryAddress;
  @override
  final FireCoordinates deliveryCoordinates;

  @override
  String toString() {
    return 'StoreOrder(id: $id, customerID: $customerID, storeID: $storeID, storeOwnerID: $storeOwnerID, storeName: $storeName, storeAddress: $storeAddress, storeToken: $storeToken, storeCoordinates: $storeCoordinates, storePhoneNumber: $storePhoneNumber, menuItems: $menuItems, payingByCash: $payingByCash, payingByCard: $payingByCard, payingByOther: $payingByOther, foodDeliveriesChosen: $foodDeliveriesChosen, isCompleted: $isCompleted, phoneNumber: $phoneNumber, customerToken: $customerToken, dateCreated: $dateCreated, status: $status, deliveryAddress: $deliveryAddress, deliveryCoordinates: $deliveryCoordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Order &&
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
            (identical(other.customerToken, customerToken) ||
                const DeepCollectionEquality()
                    .equals(other.customerToken, customerToken)) &&
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
      const DeepCollectionEquality().hash(menuItems) ^
      const DeepCollectionEquality().hash(payingByCash) ^
      const DeepCollectionEquality().hash(payingByCard) ^
      const DeepCollectionEquality().hash(payingByOther) ^
      const DeepCollectionEquality().hash(foodDeliveriesChosen) ^
      const DeepCollectionEquality().hash(isCompleted) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(customerToken) ^
      const DeepCollectionEquality().hash(dateCreated) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(deliveryAddress) ^
      const DeepCollectionEquality().hash(deliveryCoordinates);

  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);
}

abstract class _Order extends StoreOrder {
  const _Order._() : super._();
  const factory _Order(
      {@required UniqueId id,
      @required ValueString customerID,
      @required ValueString storeID,
      @required ValueString storeOwnerID,
      @required ValueString storeName,
      @required ValueString storeAddress,
      @required ValueString storeToken,
      @required FireCoordinates storeCoordinates,
      @required ValueString storePhoneNumber,
      @required List<MenuItem> menuItems,
      @required bool payingByCash,
      @required bool payingByCard,
      @required bool payingByOther,
      @required bool foodDeliveriesChosen,
      @required bool isCompleted,
      @required ValueString phoneNumber,
      @required ValueString customerToken,
      @required Timestamp dateCreated,
      @required ValueString status,
      ValueString deliveryAddress,
      FireCoordinates deliveryCoordinates}) = _$_Order;

  @override
  UniqueId get id;
  @override
  ValueString get customerID;
  @override
  ValueString get storeID;
  @override
  ValueString get storeOwnerID;
  @override
  ValueString get storeName;
  @override
  ValueString get storeAddress;
  @override
  ValueString get storeToken;
  @override
  FireCoordinates get storeCoordinates;
  @override
  ValueString get storePhoneNumber;
  @override
  List<MenuItem> get menuItems;
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
  ValueString get phoneNumber;
  @override
  ValueString get customerToken;
  @override
  Timestamp get dateCreated;
  @override
  ValueString get status;
  @override
  ValueString get deliveryAddress;
  @override
  FireCoordinates get deliveryCoordinates;
  @override
  _$OrderCopyWith<_Order> get copyWith;
}
