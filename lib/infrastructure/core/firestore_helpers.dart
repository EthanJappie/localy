import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:localy/domain/auth/i_auth_facade.dart';
import 'package:localy/domain/core/errors.dart';
import 'package:localy/injection.dart';
import 'package:uuid/uuid.dart';

extension FirestoreX on Firestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return Firestore.instance
        .collection('users')
        .document(user.id.getOrCrash());
  }

  CollectionReference get storeCollection =>
      Firestore.instance.collection('stores');

  CollectionReference get menuCollection =>
      Firestore.instance.collection('menues');

  CollectionReference get menuItemsCollection =>
      Firestore.instance.collection('menuItems');

  CollectionReference get orderCollection =>
      Firestore.instance.collection('orders');

  CollectionReference get bundleCollection =>
      Firestore.instance.collection('bundles');

  CollectionReference get reviewCollection =>
      Firestore.instance.collection('reviews');
}

extension DocumentReferenceX on DocumentReference {}

extension FirebaseStorageX on FirebaseStorage {
  StorageReference get storeStorageReference =>
      FirebaseStorage.instance.ref().child("stores").child(Uuid().v1());

  StorageReference get menuItemsStorageReference =>
      FirebaseStorage.instance.ref().child("menuItems").child(Uuid().v1());
}
