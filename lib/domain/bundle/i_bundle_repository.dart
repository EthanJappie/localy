import 'package:dartz/dartz.dart';
import 'package:localy/domain/bundle/bundle_entity.dart';
import 'package:localy/domain/bundle/bundle_entity_failure.dart';

abstract class IBundleRepository {
  Stream<Either<BundleEntityFailure, BundleEntity>> watch();

  Future<Either<BundleEntityFailure, Unit>> create(BundleEntity bundle);

  Future<Either<BundleEntityFailure, Unit>> update(int numberOfCredits);
}
