import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:localy/domain/menu/menu.dart';
import 'package:localy/domain/menu/menu_failure.dart';

abstract class IMenuRepository {
  Stream<Either<MenuFailure, KtList<Menu>>> watchAll(String storeID);

  Future<Either<MenuFailure, Unit>> create(Menu menu);

  Future<Either<MenuFailure, Unit>> update(Menu menu);

  Future<Either<MenuFailure, Unit>> delete(Menu menu);
}