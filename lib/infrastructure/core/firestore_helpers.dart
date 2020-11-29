import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:localy/domain/auth/i_auth_facade.dart';
import 'package:localy/domain/core/errors.dart';
import 'package:localy/injection.dart';
import 'package:uuid/uuid.dart';

extension FirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id.getOrCrash());
  }

  CollectionReference get storeCollection =>
      FirebaseFirestore.instance.collection('stores');

  CollectionReference get menuCollection =>
      FirebaseFirestore.instance.collection('menues');

  CollectionReference get menuItemsCollection =>
      FirebaseFirestore.instance.collection('menuItems');

  CollectionReference get orderCollection =>
      FirebaseFirestore.instance.collection('orders');

  CollectionReference get bundleCollection =>
      FirebaseFirestore.instance.collection('bundles');

  CollectionReference get reviewCollection =>
      FirebaseFirestore.instance.collection('reviews');
}

extension DocumentReferenceX on DocumentReference {}

extension FirebaseStorageX on FirebaseStorage {
  Reference get storeStorageReference =>
      FirebaseStorage.instance.ref().child('stores').child(Uuid().v1());

  Reference get menuItemsStorageReference =>
      FirebaseStorage.instance.ref().child('menuItems').child(Uuid().v1());
}
