part of 'order_form_bloc.dart';

@freezed
abstract class OrderFormState with _$OrderFormState {
  const factory OrderFormState({
    @required StoreOrder order,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<OrderFailure, Unit>> saveFailureOrSuccessOption,
  }) = _OrderFormState;

  factory OrderFormState.initial() => OrderFormState(
        order: StoreOrder.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
