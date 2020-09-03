import 'package:freezed_annotation/freezed_annotation.dart';

part 'bundle_entity.freezed.dart';

@freezed
abstract class BundleEntity implements _$BundleEntity {
  const BundleEntity._();

  const factory BundleEntity({
    @required int numberOfCredits,
  }) = _BundleEntity;

  factory BundleEntity.empty() => const BundleEntity(numberOfCredits: 0);
}
