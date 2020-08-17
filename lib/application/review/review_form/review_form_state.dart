part of 'review_form_bloc.dart';

@freezed
abstract class ReviewFormState with _$ReviewFormState {
  const factory ReviewFormState({
    @required ReviewEntity review,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<
        Either<ReviewEntityFailure, Unit>> saveFailureOrSuccessOption,
  }) = _ReviewFormState;

  factory ReviewFormState.initial() =>
      ReviewFormState(
          review: ReviewEntity.empty(),
          showErrorMessages: false,
          isEditing: false,
          isSaving: false,
          saveFailureOrSuccessOption: none()
      );
}
