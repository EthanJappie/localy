part of 'review_watcher_bloc.dart';

@freezed
abstract class ReviewWatcherEvent with _$ReviewWatcherEvent {

  const factory ReviewWatcherEvent.watchAllByID(String id) = _WatchAllByID;

  const factory ReviewWatcherEvent.reviewsReceived(
          Either<ReviewEntityFailure, KtList<ReviewEntity>> failureOrReview) =
      _ReviewsReceived;
}
