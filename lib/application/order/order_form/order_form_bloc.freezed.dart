// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'order_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OrderFormEventTearOff {
  const _$OrderFormEventTearOff();

// ignore: unused_element
  _Initialized initialized(Option<StoreOrder> initialOrderOption) {
    return _Initialized(
      initialOrderOption,
    );
  }

// ignore: unused_element
  _AddItem addedItem(MenuItem menuItem) {
    return _AddItem(
      menuItem,
    );
  }

// ignore: unused_element
  _AddStore addedStore(Restaurant store) {
    return _AddStore(
      store,
    );
  }

// ignore: unused_element
  _PayedByCash payedByCash({bool payedByCash}) {
    return _PayedByCash(
      payedByCash: payedByCash,
    );
  }

// ignore: unused_element
  _PayedByCard payedByCard({bool payedByCard}) {
    return _PayedByCard(
      payedByCard: payedByCard,
    );
  }

// ignore: unused_element
  _PayedByOther payedByOther({bool payedByOther}) {
    return _PayedByOther(
      payedByOther: payedByOther,
    );
  }

// ignore: unused_element
  _FoodDeliveryChosen foodDeliveryChosen({bool foodDeliveryChosen}) {
    return _FoodDeliveryChosen(
      foodDeliveryChosen: foodDeliveryChosen,
    );
  }

// ignore: unused_element
  _CustomerAddedPhoneNumber customerAddedPhoneNumber(
      String customerPhoneNumber) {
    return _CustomerAddedPhoneNumber(
      customerPhoneNumber,
    );
  }

// ignore: unused_element
  _AddedNote addedNote(String note) {
    return _AddedNote(
      note,
    );
  }

// ignore: unused_element
  _CustomerAddedDeliveryAddress customerAddedDeliveryAddress(
      String customerAddress) {
    return _CustomerAddedDeliveryAddress(
      customerAddress,
    );
  }

// ignore: unused_element
  _CustomerAddedDeliveryCoordinates customerAddedDeliveryCoordinates(
      GeoFirePoint customerCoordinates) {
    return _CustomerAddedDeliveryCoordinates(
      customerCoordinates,
    );
  }

// ignore: unused_element
  _DeleteItem deletedItem(MenuItem menuItem) {
    return _DeleteItem(
      menuItem,
    );
  }

// ignore: unused_element
  _Saved saved() {
    return const _Saved();
  }

// ignore: unused_element
  _CountChanged countChanged(MenuItem menuItem, int count) {
    return _CountChanged(
      menuItem,
      count,
    );
  }
}

// ignore: unused_element
const $OrderFormEvent = _$OrderFormEventTearOff();

mixin _$OrderFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  });
}

abstract class $OrderFormEventCopyWith<$Res> {
  factory $OrderFormEventCopyWith(
          OrderFormEvent value, $Res Function(OrderFormEvent) then) =
      _$OrderFormEventCopyWithImpl<$Res>;
}

class _$OrderFormEventCopyWithImpl<$Res>
    implements $OrderFormEventCopyWith<$Res> {
  _$OrderFormEventCopyWithImpl(this._value, this._then);

  final OrderFormEvent _value;

  // ignore: unused_field
  final $Res Function(OrderFormEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;

  $Res call({Option<StoreOrder> initialOrderOption});
}

class __$InitializedCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialOrderOption = freezed,
  }) {
    return _then(_Initialized(
      initialOrderOption == freezed
          ? _value.initialOrderOption
          : initialOrderOption as Option<StoreOrder>,
    ));
  }
}

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialOrderOption)
      : assert(initialOrderOption != null);

  @override
  final Option<StoreOrder> initialOrderOption;

  @override
  String toString() {
    return 'OrderFormEvent.initialized(initialOrderOption: $initialOrderOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialOrderOption, initialOrderOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialOrderOption, initialOrderOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialOrderOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return initialized(initialOrderOption);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialOrderOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements OrderFormEvent {
  const factory _Initialized(Option<StoreOrder> initialOrderOption) =
      _$_Initialized;

  Option<StoreOrder> get initialOrderOption;

  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$AddItemCopyWith<$Res> {
  factory _$AddItemCopyWith(_AddItem value, $Res Function(_AddItem) then) =
      __$AddItemCopyWithImpl<$Res>;

  $Res call({MenuItem menuItem});

  $MenuItemCopyWith<$Res> get menuItem;
}

class __$AddItemCopyWithImpl<$Res> extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$AddItemCopyWith<$Res> {
  __$AddItemCopyWithImpl(_AddItem _value, $Res Function(_AddItem) _then)
      : super(_value, (v) => _then(v as _AddItem));

  @override
  _AddItem get _value => super._value as _AddItem;

  @override
  $Res call({
    Object menuItem = freezed,
  }) {
    return _then(_AddItem(
      menuItem == freezed ? _value.menuItem : menuItem as MenuItem,
    ));
  }

  @override
  $MenuItemCopyWith<$Res> get menuItem {
    if (_value.menuItem == null) {
      return null;
    }
    return $MenuItemCopyWith<$Res>(_value.menuItem, (value) {
      return _then(_value.copyWith(menuItem: value));
    });
  }
}

class _$_AddItem implements _AddItem {
  const _$_AddItem(this.menuItem) : assert(menuItem != null);

  @override
  final MenuItem menuItem;

  @override
  String toString() {
    return 'OrderFormEvent.addedItem(menuItem: $menuItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddItem &&
            (identical(other.menuItem, menuItem) ||
                const DeepCollectionEquality()
                    .equals(other.menuItem, menuItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(menuItem);

  @override
  _$AddItemCopyWith<_AddItem> get copyWith =>
      __$AddItemCopyWithImpl<_AddItem>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return addedItem(menuItem);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addedItem != null) {
      return addedItem(menuItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return addedItem(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addedItem != null) {
      return addedItem(this);
    }
    return orElse();
  }
}

abstract class _AddItem implements OrderFormEvent {
  const factory _AddItem(MenuItem menuItem) = _$_AddItem;

  MenuItem get menuItem;

  _$AddItemCopyWith<_AddItem> get copyWith;
}

abstract class _$AddStoreCopyWith<$Res> {
  factory _$AddStoreCopyWith(_AddStore value, $Res Function(_AddStore) then) =
      __$AddStoreCopyWithImpl<$Res>;

  $Res call({Restaurant store});

  $RestaurantCopyWith<$Res> get store;
}

class __$AddStoreCopyWithImpl<$Res> extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$AddStoreCopyWith<$Res> {
  __$AddStoreCopyWithImpl(_AddStore _value, $Res Function(_AddStore) _then)
      : super(_value, (v) => _then(v as _AddStore));

  @override
  _AddStore get _value => super._value as _AddStore;

  @override
  $Res call({
    Object store = freezed,
  }) {
    return _then(_AddStore(
      store == freezed ? _value.store : store as Restaurant,
    ));
  }

  @override
  $RestaurantCopyWith<$Res> get store {
    if (_value.store == null) {
      return null;
    }
    return $RestaurantCopyWith<$Res>(_value.store, (value) {
      return _then(_value.copyWith(store: value));
    });
  }
}

class _$_AddStore implements _AddStore {
  const _$_AddStore(this.store) : assert(store != null);

  @override
  final Restaurant store;

  @override
  String toString() {
    return 'OrderFormEvent.addedStore(store: $store)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddStore &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(store);

  @override
  _$AddStoreCopyWith<_AddStore> get copyWith =>
      __$AddStoreCopyWithImpl<_AddStore>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return addedStore(store);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addedStore != null) {
      return addedStore(store);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return addedStore(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addedStore != null) {
      return addedStore(this);
    }
    return orElse();
  }
}

abstract class _AddStore implements OrderFormEvent {
  const factory _AddStore(Restaurant store) = _$_AddStore;

  Restaurant get store;

  _$AddStoreCopyWith<_AddStore> get copyWith;
}

abstract class _$PayedByCashCopyWith<$Res> {
  factory _$PayedByCashCopyWith(
          _PayedByCash value, $Res Function(_PayedByCash) then) =
      __$PayedByCashCopyWithImpl<$Res>;

  $Res call({bool payedByCash});
}

class __$PayedByCashCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$PayedByCashCopyWith<$Res> {
  __$PayedByCashCopyWithImpl(
      _PayedByCash _value, $Res Function(_PayedByCash) _then)
      : super(_value, (v) => _then(v as _PayedByCash));

  @override
  _PayedByCash get _value => super._value as _PayedByCash;

  @override
  $Res call({
    Object payedByCash = freezed,
  }) {
    return _then(_PayedByCash(
      payedByCash:
          payedByCash == freezed ? _value.payedByCash : payedByCash as bool,
    ));
  }
}

class _$_PayedByCash implements _PayedByCash {
  const _$_PayedByCash({this.payedByCash});

  @override
  final bool payedByCash;

  @override
  String toString() {
    return 'OrderFormEvent.payedByCash(payedByCash: $payedByCash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PayedByCash &&
            (identical(other.payedByCash, payedByCash) ||
                const DeepCollectionEquality()
                    .equals(other.payedByCash, payedByCash)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payedByCash);

  @override
  _$PayedByCashCopyWith<_PayedByCash> get copyWith =>
      __$PayedByCashCopyWithImpl<_PayedByCash>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return payedByCash(this.payedByCash);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (payedByCash != null) {
      return payedByCash(this.payedByCash);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return payedByCash(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (payedByCash != null) {
      return payedByCash(this);
    }
    return orElse();
  }
}

abstract class _PayedByCash implements OrderFormEvent {
  const factory _PayedByCash({bool payedByCash}) = _$_PayedByCash;

  bool get payedByCash;

  _$PayedByCashCopyWith<_PayedByCash> get copyWith;
}

abstract class _$PayedByCardCopyWith<$Res> {
  factory _$PayedByCardCopyWith(
          _PayedByCard value, $Res Function(_PayedByCard) then) =
      __$PayedByCardCopyWithImpl<$Res>;

  $Res call({bool payedByCard});
}

class __$PayedByCardCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$PayedByCardCopyWith<$Res> {
  __$PayedByCardCopyWithImpl(
      _PayedByCard _value, $Res Function(_PayedByCard) _then)
      : super(_value, (v) => _then(v as _PayedByCard));

  @override
  _PayedByCard get _value => super._value as _PayedByCard;

  @override
  $Res call({
    Object payedByCard = freezed,
  }) {
    return _then(_PayedByCard(
      payedByCard:
          payedByCard == freezed ? _value.payedByCard : payedByCard as bool,
    ));
  }
}

class _$_PayedByCard implements _PayedByCard {
  const _$_PayedByCard({this.payedByCard});

  @override
  final bool payedByCard;

  @override
  String toString() {
    return 'OrderFormEvent.payedByCard(payedByCard: $payedByCard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PayedByCard &&
            (identical(other.payedByCard, payedByCard) ||
                const DeepCollectionEquality()
                    .equals(other.payedByCard, payedByCard)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payedByCard);

  @override
  _$PayedByCardCopyWith<_PayedByCard> get copyWith =>
      __$PayedByCardCopyWithImpl<_PayedByCard>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return payedByCard(this.payedByCard);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (payedByCard != null) {
      return payedByCard(this.payedByCard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return payedByCard(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (payedByCard != null) {
      return payedByCard(this);
    }
    return orElse();
  }
}

abstract class _PayedByCard implements OrderFormEvent {
  const factory _PayedByCard({bool payedByCard}) = _$_PayedByCard;

  bool get payedByCard;

  _$PayedByCardCopyWith<_PayedByCard> get copyWith;
}

abstract class _$PayedByOtherCopyWith<$Res> {
  factory _$PayedByOtherCopyWith(
          _PayedByOther value, $Res Function(_PayedByOther) then) =
      __$PayedByOtherCopyWithImpl<$Res>;

  $Res call({bool payedByOther});
}

class __$PayedByOtherCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$PayedByOtherCopyWith<$Res> {
  __$PayedByOtherCopyWithImpl(
      _PayedByOther _value, $Res Function(_PayedByOther) _then)
      : super(_value, (v) => _then(v as _PayedByOther));

  @override
  _PayedByOther get _value => super._value as _PayedByOther;

  @override
  $Res call({
    Object payedByOther = freezed,
  }) {
    return _then(_PayedByOther(
      payedByOther:
          payedByOther == freezed ? _value.payedByOther : payedByOther as bool,
    ));
  }
}

class _$_PayedByOther implements _PayedByOther {
  const _$_PayedByOther({this.payedByOther});

  @override
  final bool payedByOther;

  @override
  String toString() {
    return 'OrderFormEvent.payedByOther(payedByOther: $payedByOther)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PayedByOther &&
            (identical(other.payedByOther, payedByOther) ||
                const DeepCollectionEquality()
                    .equals(other.payedByOther, payedByOther)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(payedByOther);

  @override
  _$PayedByOtherCopyWith<_PayedByOther> get copyWith =>
      __$PayedByOtherCopyWithImpl<_PayedByOther>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return payedByOther(this.payedByOther);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (payedByOther != null) {
      return payedByOther(this.payedByOther);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return payedByOther(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (payedByOther != null) {
      return payedByOther(this);
    }
    return orElse();
  }
}

abstract class _PayedByOther implements OrderFormEvent {
  const factory _PayedByOther({bool payedByOther}) = _$_PayedByOther;

  bool get payedByOther;

  _$PayedByOtherCopyWith<_PayedByOther> get copyWith;
}

abstract class _$FoodDeliveryChosenCopyWith<$Res> {
  factory _$FoodDeliveryChosenCopyWith(
          _FoodDeliveryChosen value, $Res Function(_FoodDeliveryChosen) then) =
      __$FoodDeliveryChosenCopyWithImpl<$Res>;

  $Res call({bool foodDeliveryChosen});
}

class __$FoodDeliveryChosenCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$FoodDeliveryChosenCopyWith<$Res> {
  __$FoodDeliveryChosenCopyWithImpl(
      _FoodDeliveryChosen _value, $Res Function(_FoodDeliveryChosen) _then)
      : super(_value, (v) => _then(v as _FoodDeliveryChosen));

  @override
  _FoodDeliveryChosen get _value => super._value as _FoodDeliveryChosen;

  @override
  $Res call({
    Object foodDeliveryChosen = freezed,
  }) {
    return _then(_FoodDeliveryChosen(
      foodDeliveryChosen: foodDeliveryChosen == freezed
          ? _value.foodDeliveryChosen
          : foodDeliveryChosen as bool,
    ));
  }
}

class _$_FoodDeliveryChosen implements _FoodDeliveryChosen {
  const _$_FoodDeliveryChosen({this.foodDeliveryChosen});

  @override
  final bool foodDeliveryChosen;

  @override
  String toString() {
    return 'OrderFormEvent.foodDeliveryChosen(foodDeliveryChosen: $foodDeliveryChosen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FoodDeliveryChosen &&
            (identical(other.foodDeliveryChosen, foodDeliveryChosen) ||
                const DeepCollectionEquality()
                    .equals(other.foodDeliveryChosen, foodDeliveryChosen)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(foodDeliveryChosen);

  @override
  _$FoodDeliveryChosenCopyWith<_FoodDeliveryChosen> get copyWith =>
      __$FoodDeliveryChosenCopyWithImpl<_FoodDeliveryChosen>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return foodDeliveryChosen(this.foodDeliveryChosen);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (foodDeliveryChosen != null) {
      return foodDeliveryChosen(this.foodDeliveryChosen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return foodDeliveryChosen(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (foodDeliveryChosen != null) {
      return foodDeliveryChosen(this);
    }
    return orElse();
  }
}

abstract class _FoodDeliveryChosen implements OrderFormEvent {
  const factory _FoodDeliveryChosen({bool foodDeliveryChosen}) =
      _$_FoodDeliveryChosen;

  bool get foodDeliveryChosen;

  _$FoodDeliveryChosenCopyWith<_FoodDeliveryChosen> get copyWith;
}

abstract class _$CustomerAddedPhoneNumberCopyWith<$Res> {
  factory _$CustomerAddedPhoneNumberCopyWith(_CustomerAddedPhoneNumber value,
          $Res Function(_CustomerAddedPhoneNumber) then) =
      __$CustomerAddedPhoneNumberCopyWithImpl<$Res>;

  $Res call({String customerPhoneNumber});
}

class __$CustomerAddedPhoneNumberCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$CustomerAddedPhoneNumberCopyWith<$Res> {
  __$CustomerAddedPhoneNumberCopyWithImpl(_CustomerAddedPhoneNumber _value,
      $Res Function(_CustomerAddedPhoneNumber) _then)
      : super(_value, (v) => _then(v as _CustomerAddedPhoneNumber));

  @override
  _CustomerAddedPhoneNumber get _value =>
      super._value as _CustomerAddedPhoneNumber;

  @override
  $Res call({
    Object customerPhoneNumber = freezed,
  }) {
    return _then(_CustomerAddedPhoneNumber(
      customerPhoneNumber == freezed
          ? _value.customerPhoneNumber
          : customerPhoneNumber as String,
    ));
  }
}

class _$_CustomerAddedPhoneNumber implements _CustomerAddedPhoneNumber {
  const _$_CustomerAddedPhoneNumber(this.customerPhoneNumber)
      : assert(customerPhoneNumber != null);

  @override
  final String customerPhoneNumber;

  @override
  String toString() {
    return 'OrderFormEvent.customerAddedPhoneNumber(customerPhoneNumber: $customerPhoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CustomerAddedPhoneNumber &&
            (identical(other.customerPhoneNumber, customerPhoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.customerPhoneNumber, customerPhoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customerPhoneNumber);

  @override
  _$CustomerAddedPhoneNumberCopyWith<_CustomerAddedPhoneNumber> get copyWith =>
      __$CustomerAddedPhoneNumberCopyWithImpl<_CustomerAddedPhoneNumber>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return customerAddedPhoneNumber(customerPhoneNumber);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (customerAddedPhoneNumber != null) {
      return customerAddedPhoneNumber(customerPhoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return customerAddedPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (customerAddedPhoneNumber != null) {
      return customerAddedPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class _CustomerAddedPhoneNumber implements OrderFormEvent {
  const factory _CustomerAddedPhoneNumber(String customerPhoneNumber) =
      _$_CustomerAddedPhoneNumber;

  String get customerPhoneNumber;

  _$CustomerAddedPhoneNumberCopyWith<_CustomerAddedPhoneNumber> get copyWith;
}

abstract class _$AddedNoteCopyWith<$Res> {
  factory _$AddedNoteCopyWith(
          _AddedNote value, $Res Function(_AddedNote) then) =
      __$AddedNoteCopyWithImpl<$Res>;

  $Res call({String note});
}

class __$AddedNoteCopyWithImpl<$Res> extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$AddedNoteCopyWith<$Res> {
  __$AddedNoteCopyWithImpl(_AddedNote _value, $Res Function(_AddedNote) _then)
      : super(_value, (v) => _then(v as _AddedNote));

  @override
  _AddedNote get _value => super._value as _AddedNote;

  @override
  $Res call({
    Object note = freezed,
  }) {
    return _then(_AddedNote(
      note == freezed ? _value.note : note as String,
    ));
  }
}

class _$_AddedNote implements _AddedNote {
  const _$_AddedNote(this.note) : assert(note != null);

  @override
  final String note;

  @override
  String toString() {
    return 'OrderFormEvent.addedNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddedNote &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(note);

  @override
  _$AddedNoteCopyWith<_AddedNote> get copyWith =>
      __$AddedNoteCopyWithImpl<_AddedNote>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return addedNote(note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addedNote != null) {
      return addedNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return addedNote(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addedNote != null) {
      return addedNote(this);
    }
    return orElse();
  }
}

abstract class _AddedNote implements OrderFormEvent {
  const factory _AddedNote(String note) = _$_AddedNote;

  String get note;

  _$AddedNoteCopyWith<_AddedNote> get copyWith;
}

abstract class _$CustomerAddedDeliveryAddressCopyWith<$Res> {
  factory _$CustomerAddedDeliveryAddressCopyWith(
          _CustomerAddedDeliveryAddress value,
          $Res Function(_CustomerAddedDeliveryAddress) then) =
      __$CustomerAddedDeliveryAddressCopyWithImpl<$Res>;

  $Res call({String customerAddress});
}

class __$CustomerAddedDeliveryAddressCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$CustomerAddedDeliveryAddressCopyWith<$Res> {
  __$CustomerAddedDeliveryAddressCopyWithImpl(
      _CustomerAddedDeliveryAddress _value,
      $Res Function(_CustomerAddedDeliveryAddress) _then)
      : super(_value, (v) => _then(v as _CustomerAddedDeliveryAddress));

  @override
  _CustomerAddedDeliveryAddress get _value =>
      super._value as _CustomerAddedDeliveryAddress;

  @override
  $Res call({
    Object customerAddress = freezed,
  }) {
    return _then(_CustomerAddedDeliveryAddress(
      customerAddress == freezed
          ? _value.customerAddress
          : customerAddress as String,
    ));
  }
}

class _$_CustomerAddedDeliveryAddress implements _CustomerAddedDeliveryAddress {
  const _$_CustomerAddedDeliveryAddress(this.customerAddress)
      : assert(customerAddress != null);

  @override
  final String customerAddress;

  @override
  String toString() {
    return 'OrderFormEvent.customerAddedDeliveryAddress(customerAddress: $customerAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CustomerAddedDeliveryAddress &&
            (identical(other.customerAddress, customerAddress) ||
                const DeepCollectionEquality()
                    .equals(other.customerAddress, customerAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customerAddress);

  @override
  _$CustomerAddedDeliveryAddressCopyWith<_CustomerAddedDeliveryAddress>
      get copyWith => __$CustomerAddedDeliveryAddressCopyWithImpl<
          _CustomerAddedDeliveryAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return customerAddedDeliveryAddress(customerAddress);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (customerAddedDeliveryAddress != null) {
      return customerAddedDeliveryAddress(customerAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return customerAddedDeliveryAddress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (customerAddedDeliveryAddress != null) {
      return customerAddedDeliveryAddress(this);
    }
    return orElse();
  }
}

abstract class _CustomerAddedDeliveryAddress implements OrderFormEvent {
  const factory _CustomerAddedDeliveryAddress(String customerAddress) =
      _$_CustomerAddedDeliveryAddress;

  String get customerAddress;

  _$CustomerAddedDeliveryAddressCopyWith<_CustomerAddedDeliveryAddress>
      get copyWith;
}

abstract class _$CustomerAddedDeliveryCoordinatesCopyWith<$Res> {
  factory _$CustomerAddedDeliveryCoordinatesCopyWith(
          _CustomerAddedDeliveryCoordinates value,
          $Res Function(_CustomerAddedDeliveryCoordinates) then) =
      __$CustomerAddedDeliveryCoordinatesCopyWithImpl<$Res>;

  $Res call({GeoFirePoint customerCoordinates});
}

class __$CustomerAddedDeliveryCoordinatesCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$CustomerAddedDeliveryCoordinatesCopyWith<$Res> {
  __$CustomerAddedDeliveryCoordinatesCopyWithImpl(
      _CustomerAddedDeliveryCoordinates _value,
      $Res Function(_CustomerAddedDeliveryCoordinates) _then)
      : super(_value, (v) => _then(v as _CustomerAddedDeliveryCoordinates));

  @override
  _CustomerAddedDeliveryCoordinates get _value =>
      super._value as _CustomerAddedDeliveryCoordinates;

  @override
  $Res call({
    Object customerCoordinates = freezed,
  }) {
    return _then(_CustomerAddedDeliveryCoordinates(
      customerCoordinates == freezed
          ? _value.customerCoordinates
          : customerCoordinates as GeoFirePoint,
    ));
  }
}

class _$_CustomerAddedDeliveryCoordinates
    implements _CustomerAddedDeliveryCoordinates {
  const _$_CustomerAddedDeliveryCoordinates(this.customerCoordinates)
      : assert(customerCoordinates != null);

  @override
  final GeoFirePoint customerCoordinates;

  @override
  String toString() {
    return 'OrderFormEvent.customerAddedDeliveryCoordinates(customerCoordinates: $customerCoordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CustomerAddedDeliveryCoordinates &&
            (identical(other.customerCoordinates, customerCoordinates) ||
                const DeepCollectionEquality()
                    .equals(other.customerCoordinates, customerCoordinates)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(customerCoordinates);

  @override
  _$CustomerAddedDeliveryCoordinatesCopyWith<_CustomerAddedDeliveryCoordinates>
      get copyWith => __$CustomerAddedDeliveryCoordinatesCopyWithImpl<
          _CustomerAddedDeliveryCoordinates>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return customerAddedDeliveryCoordinates(customerCoordinates);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (customerAddedDeliveryCoordinates != null) {
      return customerAddedDeliveryCoordinates(customerCoordinates);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return customerAddedDeliveryCoordinates(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (customerAddedDeliveryCoordinates != null) {
      return customerAddedDeliveryCoordinates(this);
    }
    return orElse();
  }
}

abstract class _CustomerAddedDeliveryCoordinates implements OrderFormEvent {
  const factory _CustomerAddedDeliveryCoordinates(
      GeoFirePoint customerCoordinates) = _$_CustomerAddedDeliveryCoordinates;

  GeoFirePoint get customerCoordinates;

  _$CustomerAddedDeliveryCoordinatesCopyWith<_CustomerAddedDeliveryCoordinates>
      get copyWith;
}

abstract class _$DeleteItemCopyWith<$Res> {
  factory _$DeleteItemCopyWith(
          _DeleteItem value, $Res Function(_DeleteItem) then) =
      __$DeleteItemCopyWithImpl<$Res>;

  $Res call({MenuItem menuItem});

  $MenuItemCopyWith<$Res> get menuItem;
}

class __$DeleteItemCopyWithImpl<$Res> extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$DeleteItemCopyWith<$Res> {
  __$DeleteItemCopyWithImpl(
      _DeleteItem _value, $Res Function(_DeleteItem) _then)
      : super(_value, (v) => _then(v as _DeleteItem));

  @override
  _DeleteItem get _value => super._value as _DeleteItem;

  @override
  $Res call({
    Object menuItem = freezed,
  }) {
    return _then(_DeleteItem(
      menuItem == freezed ? _value.menuItem : menuItem as MenuItem,
    ));
  }

  @override
  $MenuItemCopyWith<$Res> get menuItem {
    if (_value.menuItem == null) {
      return null;
    }
    return $MenuItemCopyWith<$Res>(_value.menuItem, (value) {
      return _then(_value.copyWith(menuItem: value));
    });
  }
}

class _$_DeleteItem implements _DeleteItem {
  const _$_DeleteItem(this.menuItem) : assert(menuItem != null);

  @override
  final MenuItem menuItem;

  @override
  String toString() {
    return 'OrderFormEvent.deletedItem(menuItem: $menuItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteItem &&
            (identical(other.menuItem, menuItem) ||
                const DeepCollectionEquality()
                    .equals(other.menuItem, menuItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(menuItem);

  @override
  _$DeleteItemCopyWith<_DeleteItem> get copyWith =>
      __$DeleteItemCopyWithImpl<_DeleteItem>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return deletedItem(menuItem);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deletedItem != null) {
      return deletedItem(menuItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return deletedItem(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deletedItem != null) {
      return deletedItem(this);
    }
    return orElse();
  }
}

abstract class _DeleteItem implements OrderFormEvent {
  const factory _DeleteItem(MenuItem menuItem) = _$_DeleteItem;

  MenuItem get menuItem;

  _$DeleteItemCopyWith<_DeleteItem> get copyWith;
}

abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

class __$SavedCopyWithImpl<$Res> extends _$OrderFormEventCopyWithImpl<$Res>
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
    return 'OrderFormEvent.saved()';
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
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
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
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements OrderFormEvent {
  const factory _Saved() = _$_Saved;
}

abstract class _$CountChangedCopyWith<$Res> {
  factory _$CountChangedCopyWith(
          _CountChanged value, $Res Function(_CountChanged) then) =
      __$CountChangedCopyWithImpl<$Res>;

  $Res call({MenuItem menuItem, int count});

  $MenuItemCopyWith<$Res> get menuItem;
}

class __$CountChangedCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$CountChangedCopyWith<$Res> {
  __$CountChangedCopyWithImpl(
      _CountChanged _value, $Res Function(_CountChanged) _then)
      : super(_value, (v) => _then(v as _CountChanged));

  @override
  _CountChanged get _value => super._value as _CountChanged;

  @override
  $Res call({
    Object menuItem = freezed,
    Object count = freezed,
  }) {
    return _then(_CountChanged(
      menuItem == freezed ? _value.menuItem : menuItem as MenuItem,
      count == freezed ? _value.count : count as int,
    ));
  }

  @override
  $MenuItemCopyWith<$Res> get menuItem {
    if (_value.menuItem == null) {
      return null;
    }
    return $MenuItemCopyWith<$Res>(_value.menuItem, (value) {
      return _then(_value.copyWith(menuItem: value));
    });
  }
}

class _$_CountChanged implements _CountChanged {
  const _$_CountChanged(this.menuItem, this.count)
      : assert(menuItem != null),
        assert(count != null);

  @override
  final MenuItem menuItem;
  @override
  final int count;

  @override
  String toString() {
    return 'OrderFormEvent.countChanged(menuItem: $menuItem, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CountChanged &&
            (identical(other.menuItem, menuItem) ||
                const DeepCollectionEquality()
                    .equals(other.menuItem, menuItem)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(menuItem) ^
      const DeepCollectionEquality().hash(count);

  @override
  _$CountChangedCopyWith<_CountChanged> get copyWith =>
      __$CountChangedCopyWithImpl<_CountChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<StoreOrder> initialOrderOption),
    @required Result addedItem(MenuItem menuItem),
    @required Result addedStore(Restaurant store),
    @required Result payedByCash(bool payedByCash),
    @required Result payedByCard(bool payedByCard),
    @required Result payedByOther(bool payedByOther),
    @required Result foodDeliveryChosen(bool foodDeliveryChosen),
    @required Result customerAddedPhoneNumber(String customerPhoneNumber),
    @required Result addedNote(String note),
    @required Result customerAddedDeliveryAddress(String customerAddress),
    @required
        Result customerAddedDeliveryCoordinates(
            GeoFirePoint customerCoordinates),
    @required Result deletedItem(MenuItem menuItem),
    @required Result saved(),
    @required Result countChanged(MenuItem menuItem, int count),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return countChanged(menuItem, count);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<StoreOrder> initialOrderOption),
    Result addedItem(MenuItem menuItem),
    Result addedStore(Restaurant store),
    Result payedByCash(bool payedByCash),
    Result payedByCard(bool payedByCard),
    Result payedByOther(bool payedByOther),
    Result foodDeliveryChosen(bool foodDeliveryChosen),
    Result customerAddedPhoneNumber(String customerPhoneNumber),
    Result addedNote(String note),
    Result customerAddedDeliveryAddress(String customerAddress),
    Result customerAddedDeliveryCoordinates(GeoFirePoint customerCoordinates),
    Result deletedItem(MenuItem menuItem),
    Result saved(),
    Result countChanged(MenuItem menuItem, int count),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (countChanged != null) {
      return countChanged(menuItem, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result addedItem(_AddItem value),
    @required Result addedStore(_AddStore value),
    @required Result payedByCash(_PayedByCash value),
    @required Result payedByCard(_PayedByCard value),
    @required Result payedByOther(_PayedByOther value),
    @required Result foodDeliveryChosen(_FoodDeliveryChosen value),
    @required Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    @required Result addedNote(_AddedNote value),
    @required
        Result customerAddedDeliveryAddress(
            _CustomerAddedDeliveryAddress value),
    @required
        Result customerAddedDeliveryCoordinates(
            _CustomerAddedDeliveryCoordinates value),
    @required Result deletedItem(_DeleteItem value),
    @required Result saved(_Saved value),
    @required Result countChanged(_CountChanged value),
  }) {
    assert(initialized != null);
    assert(addedItem != null);
    assert(addedStore != null);
    assert(payedByCash != null);
    assert(payedByCard != null);
    assert(payedByOther != null);
    assert(foodDeliveryChosen != null);
    assert(customerAddedPhoneNumber != null);
    assert(addedNote != null);
    assert(customerAddedDeliveryAddress != null);
    assert(customerAddedDeliveryCoordinates != null);
    assert(deletedItem != null);
    assert(saved != null);
    assert(countChanged != null);
    return countChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result addedItem(_AddItem value),
    Result addedStore(_AddStore value),
    Result payedByCash(_PayedByCash value),
    Result payedByCard(_PayedByCard value),
    Result payedByOther(_PayedByOther value),
    Result foodDeliveryChosen(_FoodDeliveryChosen value),
    Result customerAddedPhoneNumber(_CustomerAddedPhoneNumber value),
    Result addedNote(_AddedNote value),
    Result customerAddedDeliveryAddress(_CustomerAddedDeliveryAddress value),
    Result customerAddedDeliveryCoordinates(
        _CustomerAddedDeliveryCoordinates value),
    Result deletedItem(_DeleteItem value),
    Result saved(_Saved value),
    Result countChanged(_CountChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (countChanged != null) {
      return countChanged(this);
    }
    return orElse();
  }
}

abstract class _CountChanged implements OrderFormEvent {
  const factory _CountChanged(MenuItem menuItem, int count) = _$_CountChanged;

  MenuItem get menuItem;

  int get count;

  _$CountChangedCopyWith<_CountChanged> get copyWith;
}

class _$OrderFormStateTearOff {
  const _$OrderFormStateTearOff();

// ignore: unused_element
  _OrderFormState call(
      {@required
          StoreOrder order,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<OrderFailure, Unit>> saveFailureOrSuccessOption}) {
    return _OrderFormState(
      order: order,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $OrderFormState = _$OrderFormStateTearOff();

mixin _$OrderFormState {
  StoreOrder get order;

  bool get showErrorMessages;

  bool get isEditing;

  bool get isSaving;

  Option<Either<OrderFailure, Unit>> get saveFailureOrSuccessOption;

  $OrderFormStateCopyWith<OrderFormState> get copyWith;
}

abstract class $OrderFormStateCopyWith<$Res> {
  factory $OrderFormStateCopyWith(
          OrderFormState value, $Res Function(OrderFormState) then) =
      _$OrderFormStateCopyWithImpl<$Res>;

  $Res call(
      {StoreOrder order,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<OrderFailure, Unit>> saveFailureOrSuccessOption});

  $StoreOrderCopyWith<$Res> get order;
}

class _$OrderFormStateCopyWithImpl<$Res>
    implements $OrderFormStateCopyWith<$Res> {
  _$OrderFormStateCopyWithImpl(this._value, this._then);

  final OrderFormState _value;

  // ignore: unused_field
  final $Res Function(OrderFormState) _then;

  @override
  $Res call({
    Object order = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      order: order == freezed ? _value.order : order as StoreOrder,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<OrderFailure, Unit>>,
    ));
  }

  @override
  $StoreOrderCopyWith<$Res> get order {
    if (_value.order == null) {
      return null;
    }
    return $StoreOrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

abstract class _$OrderFormStateCopyWith<$Res>
    implements $OrderFormStateCopyWith<$Res> {
  factory _$OrderFormStateCopyWith(
          _OrderFormState value, $Res Function(_OrderFormState) then) =
      __$OrderFormStateCopyWithImpl<$Res>;

  @override
  $Res call(
      {StoreOrder order,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<OrderFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $StoreOrderCopyWith<$Res> get order;
}

class __$OrderFormStateCopyWithImpl<$Res>
    extends _$OrderFormStateCopyWithImpl<$Res>
    implements _$OrderFormStateCopyWith<$Res> {
  __$OrderFormStateCopyWithImpl(
      _OrderFormState _value, $Res Function(_OrderFormState) _then)
      : super(_value, (v) => _then(v as _OrderFormState));

  @override
  _OrderFormState get _value => super._value as _OrderFormState;

  @override
  $Res call({
    Object order = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_OrderFormState(
      order: order == freezed ? _value.order : order as StoreOrder,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<OrderFailure, Unit>>,
    ));
  }
}

class _$_OrderFormState implements _OrderFormState {
  const _$_OrderFormState(
      {@required this.order,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(order != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final StoreOrder order;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<OrderFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'OrderFormState(order: $order, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrderFormState &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)) &&
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
      const DeepCollectionEquality().hash(order) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$OrderFormStateCopyWith<_OrderFormState> get copyWith =>
      __$OrderFormStateCopyWithImpl<_OrderFormState>(this, _$identity);
}

abstract class _OrderFormState implements OrderFormState {
  const factory _OrderFormState(
          {@required
              StoreOrder order,
          @required
              bool showErrorMessages,
          @required
              bool isEditing,
          @required
              bool isSaving,
          @required
              Option<Either<OrderFailure, Unit>> saveFailureOrSuccessOption}) =
      _$_OrderFormState;

  @override
  StoreOrder get order;

  @override
  bool get showErrorMessages;

  @override
  bool get isEditing;

  @override
  bool get isSaving;

  @override
  Option<Either<OrderFailure, Unit>> get saveFailureOrSuccessOption;

  @override
  _$OrderFormStateCopyWith<_OrderFormState> get copyWith;
}
