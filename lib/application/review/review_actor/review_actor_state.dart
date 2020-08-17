part of 'review_actor_bloc.dart';

@freezed
abstract class ReviewActorState with _$ReviewActorState{
  const factory ReviewActorState.initial() = _Initial;

  const factory ReviewActorState.loading() = _Loading;

  const factory ReviewActorState.deleteFailure(ReviewEntityFailure reviewFailure) = _DeleteFailure;

  const factory ReviewActorState.updateFailure(ReviewEntityFailure reviewFailure) = _UpdateFailure;

  const factory ReviewActorState.deleteSuccess() = _DeleteSuccess;

  const factory ReviewActorState.updateSuccess() = _UpdateSuccess;
}
