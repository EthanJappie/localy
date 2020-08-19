import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localy/domain/bundle/bundle_entity.dart';

part 'bundle_entity_dtos.freezed.dart';
part 'bundle_entity_dtos.g.dart';

@freezed
abstract class BundleEntityDTO implements _$BundleEntityDTO {
  const BundleEntityDTO._();

  const factory BundleEntityDTO({
    @required int numberOfCredits,
  }) = _BundleEntityDTO;

  factory BundleEntityDTO.fromDomain(BundleEntity bundle){
    return BundleEntityDTO(
      numberOfCredits: bundle.numberOfCredits,
    );
  }

  BundleEntity toDomain(){
    return BundleEntity(
      numberOfCredits: numberOfCredits,
    );
  }

  factory BundleEntityDTO.fromJson(Map<String, dynamic> json) => _$BundleEntityDTOFromJson(json);

  factory BundleEntityDTO.fromFirestore(DocumentSnapshot doc){
    return BundleEntityDTO.fromJson(doc.data());
  }
}
