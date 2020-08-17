import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/value_objects.dart';

part 'review_entity.freezed.dart';

@freezed
abstract class ReviewEntity implements _$ReviewEntity {
  const ReviewEntity._();

  const factory ReviewEntity({
    @required UniqueId id,
    @required ValueString review,
    @required ValueString type,
    @required ValueString typeID,
    @required int score,
  }) = _ReviewEntity;

  factory ReviewEntity.empty() => ReviewEntity(
        id: UniqueId(),
        review: ValueString(),
        type: ValueString(),
        typeID: ValueString(),
        score: 0,
      );
}
