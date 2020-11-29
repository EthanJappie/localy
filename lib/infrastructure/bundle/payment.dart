// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:rave_flutter/rave_flutter.dart';
//
// Future<RaveStatus> performTransaction({
//   BuildContext context,
//   double amount,
//   User user,
// }) async {
//   final time = DateTime.now();
//   final initializer = RavePayInitializer(
//     amount: 2,
//     publicKey: 'FLWPUBK-c98365be1acbe3dc483e41c5ed3b0fba-X',
//     encryptionKey: '483a5ee104d8acf8ecfeab51',
//   )
//     ..country = 'ZA'
//     ..currency = 'ZAR'
//     ..displayEmail = true
//     ..displayAmount = true
//     ..email = user.email
//     ..subAccounts = []
//     ..narration = ''
//     ..txRef = user.uid + time.millisecondsSinceEpoch.toString()
//     ..companyLogo = Image.asset(
//       'assets/launchericon.png',
//     )
//     ..acceptMpesaPayments = false
//     ..acceptAccountPayments = false
//     ..acceptCardPayments = true
//     ..acceptAchPayments = false
//     ..acceptGHMobileMoneyPayments = false
//     ..acceptUgMobileMoneyPayments = false
//     ..companyName = Text('Localy', style: Theme.of(context).textTheme.subtitle1)
//     ..staging = false
//     ..isPreAuth = true
//     ..displayFee = true;
//
//   final response = await RavePayManager()
//       .prompt(
//     context: context,
//     initializer: initializer,
//   )
//       .catchError((error) {
//     print('error: $error');
//     return error;
//   });
//
//   print('status: ${response.status}');
//   return response.status;
// }
