import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/review/i_review_repository.dart';
import 'package:localy/domain/review/review_entity.dart';
import 'package:localy/domain/review/review_entity_failure.dart';
import 'package:meta/meta.dart';

part 'review_actor_bloc.freezed.dart';

part 'review_actor_event.dart';

part 'review_actor_state.dart';

@injectable
class ReviewActorBloc extends Bloc<ReviewActorEvent, ReviewActorState> {
  final IReviewRepository _reviewRepository;

  ReviewActorBloc(this._reviewRepository)
      : super(const ReviewActorState.initial());

  @override
  Stream<ReviewActorState> mapEventToState(
    ReviewActorEvent event,
  ) async* {
    yield* event.map(
      deleted: (e) async* {
        yield const ReviewActorState.loading();
        final possibleFailure = await _reviewRepository.delete(e.review);

        yield possibleFailure.fold(
          (f) => ReviewActorState.deleteFailure(f),
          (_) => const ReviewActorState.deleteSuccess(),
        );
      },
      updated: (e) async* {
        yield const ReviewActorState.loading();
        final possibleFailure = await _reviewRepository.update(e.review);
        yield possibleFailure.fold(
          (f) => ReviewActorState.updateFailure(f),
          (_) => const ReviewActorState.updateSuccess(),
        );
      },
    );
  }
}
