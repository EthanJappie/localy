part of 'order_form_bloc.dart';

@freezed
abstract class OrderFormEvent with _$OrderFormEvent{
  const factory OrderFormEvent.initialized(Option<StoreOrder> initialOrderOption) =
      _Initialized;

  const factory OrderFormEvent.saved() = _Saved;
}
