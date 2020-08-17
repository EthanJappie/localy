part of 'review_form_bloc.dart';

@freezed
abstract class ReviewFormEvent with _$ReviewFormEvent {
  const factory ReviewFormEvent.initialized(
    Option<ReviewEntity> initialReviewOption,
    String type,
    String typeID,
  ) = _Initialized;

  const factory ReviewFormEvent.reviewAdded(String review) = _ReviewAdded;

  const factory ReviewFormEvent.scoreAdded(int score) = _ScoreAdded;

  const factory ReviewFormEvent.saved() = _Saved;
}
