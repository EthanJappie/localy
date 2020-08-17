part of 'review_actor_bloc.dart';

@freezed
abstract class ReviewActorEvent with _$ReviewActorEvent{
  const factory ReviewActorEvent.deleted(ReviewEntity review) = _Deleted;

  const factory ReviewActorEvent.updated(ReviewEntity review) = _Updated;
}
