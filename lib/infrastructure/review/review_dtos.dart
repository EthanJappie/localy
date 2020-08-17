import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/review/review_entity.dart';

part 'review_dtos.freezed.dart';
part 'review_dtos.g.dart';

@freezed
abstract class ReviewDTO implements _$ReviewDTO {
  const ReviewDTO._();

  const factory ReviewDTO({
    @JsonKey(ignore: true) String id,
    @required String review,
    @required String type,
    @required String typeID,
    @required int score
}) = _ReviewDTO;

  factory ReviewDTO.fromDomain(ReviewEntity review){
    return ReviewDTO(
      id: review.id.getOrCrash(),
      review: review.review.value.fold((l) => "", (r) => r),
      type: review.type.getOrCrash(),
      typeID: review.typeID.getOrCrash(),
      score: review.score
    );
  }

  ReviewEntity toDomain(){
    return ReviewEntity(
      id: UniqueId.fromUniqueString(id),
      review: ValueString.fromStringIgnoreEmpty(review),
      type: ValueString.fromString(type),
      typeID: ValueString.fromString(typeID),
      score: score
    );
  }

  factory ReviewDTO.fromJson(Map<String, dynamic> json) => _$ReviewDTOFromJson(json);

  factory ReviewDTO.fromFirestore(DocumentSnapshot doc){
    return ReviewDTO.fromJson(doc.data).copyWith(id: doc.documentID);
  }
}