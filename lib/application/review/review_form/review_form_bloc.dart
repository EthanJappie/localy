import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/review/i_review_repository.dart';
import 'package:localy/domain/review/review_entity.dart';
import 'package:localy/domain/review/review_entity_failure.dart';
import 'package:meta/meta.dart';

part 'review_form_bloc.freezed.dart';

part 'review_form_event.dart';

part 'review_form_state.dart';

@injectable
class ReviewFormBloc extends Bloc<ReviewFormEvent, ReviewFormState> {
  final IReviewRepository _reviewRepository;

  ReviewFormBloc(this._reviewRepository) : super(ReviewFormState.initial());

  @override
  Stream<ReviewFormState> mapEventToState(
    ReviewFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialReviewOption.fold(
          () => state.copyWith(
              review: state.review.copyWith(
            type: ValueString.fromString(e.type),
            typeID: ValueString.fromString(e.typeID),
          )),
          (initialReview) => state.copyWith(
            review: initialReview,
            isEditing: true,
          ),
        );
      },
      reviewAdded: (e) async* {
        yield state.copyWith(
          review: state.review
              .copyWith(review: ValueString.fromStringIgnoreEmpty(e.review)),
        );
      },
      scoreAdded: (e) async* {
        yield state.copyWith(
          review: state.review.copyWith(score: e.score),
        );
      },
      saved: (e) async* {
        Either<ReviewEntityFailure, Unit> failureOrSuccess;

        yield state.copyWith(isSaving: true);

        failureOrSuccess = await _reviewRepository.create(state.review);

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
