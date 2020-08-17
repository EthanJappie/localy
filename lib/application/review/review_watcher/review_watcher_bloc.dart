import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/review/i_review_repository.dart';
import 'package:localy/domain/review/review_entity.dart';
import 'package:localy/domain/review/review_entity_failure.dart';
import 'package:meta/meta.dart';

part 'review_watcher_bloc.freezed.dart';

part 'review_watcher_event.dart';

part 'review_watcher_state.dart';

@injectable
class ReviewWatcherBloc extends Bloc<ReviewWatcherEvent, ReviewWatcherState> {
  final IReviewRepository _reviewRepository;

  StreamSubscription<Either<ReviewEntityFailure, KtList<ReviewEntity>>>
      _reviewStreamSubscription;

  ReviewWatcherBloc(this._reviewRepository)
      : super(const ReviewWatcherState.initial());

  @override
  Stream<ReviewWatcherState> mapEventToState(
    ReviewWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllByID: (e) async* {
        yield const ReviewWatcherState.loading();
        await _reviewStreamSubscription?.cancel();

        _reviewStreamSubscription = _reviewRepository.watchAllByID(e.id).listen(
            (failureOrReviews) =>
                add(ReviewWatcherEvent.reviewsReceived(failureOrReviews)));
      },
      reviewsReceived: (e) async* {
        yield e.failureOrReview.fold(
          (f) => ReviewWatcherState.loadFailure(f),
          (reviews) => ReviewWatcherState.loadSucces(reviews),
        );
      },
    );
  }
}
