import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:localy/domain/store/i_store_repository.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:kt_dart/collection.dart';
import 'package:localy/injection.dart';
import 'package:mockito/mockito.dart';

Future<void> theBeWillRespondWithEmptyNotesList(WidgetTester tester) async {
  final repository = getIt<IStoreRepository>();
  final emptyList = <Restaurant>[].toImmutableList();
  when(repository.watchAll())
      .thenAnswer((_) => Stream.fromIterable([right(emptyList)]));
}