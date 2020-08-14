import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:rave_flutter/rave_flutter.dart';

Future<RaveStatus> performTransaction({
  BuildContext context,
  double amount,
  FirebaseUser user,
}) async {
  final time = DateTime.now();
  final initializer = RavePayInitializer(
    amount: amount,
    publicKey: 'FLWPUBK_TEST-2480d1f2892841f8673068c16fb17b4f-X',
    encryptionKey: 'FLWSECK_TESTefdf670e7808',
  )
    ..country = "ZA"
    ..currency = "ZAR"
    ..displayEmail = true
    ..displayAmount = true
    ..email = user.email
    ..subAccounts = []
    ..narration = ''
    ..txRef = user.uid + time.millisecondsSinceEpoch.toString()
    ..companyLogo = Image.asset(
      'assets/launchericon.png',
    )
    ..acceptMpesaPayments = false
    ..acceptAccountPayments = false
    ..acceptCardPayments = true
    ..acceptAchPayments = false
    ..acceptGHMobileMoneyPayments = false
    ..acceptUgMobileMoneyPayments = false
    ..companyName = Text('Sennit', style: Theme.of(context).textTheme.subtitle1)
    ..staging = true
    ..isPreAuth = true
    ..displayFee = true;

  final RaveResult response = await RavePayManager()
      .prompt(
    context: context,
    initializer: initializer,
  )
      .catchError((error) {
    print("Unexpected Error in RavePayManager: $error");
    return error;
  });
  print(response.message);

  return response.status;
}
