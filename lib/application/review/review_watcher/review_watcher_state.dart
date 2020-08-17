part of 'review_watcher_bloc.dart';

@freezed
abstract class ReviewWatcherState with _$ReviewWatcherState {
  const factory ReviewWatcherState.initial() = _Initial;

  const factory ReviewWatcherState.loading() = _Loading;

  const factory ReviewWatcherState.loadSucces(KtList<ReviewEntity> reviews) =
      _LoadSuccess;

  const factory ReviewWatcherState.loadFailure(
      ReviewEntityFailure reviewFailure) = _LoadFailure;
}
