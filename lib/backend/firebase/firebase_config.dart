import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDXvUEZQxgwBD3UWP-EQHP2F28CrTbD074",
            authDomain: "financial-success-m8akub.firebaseapp.com",
            projectId: "financial-success-m8akub",
            storageBucket: "financial-success-m8akub.appspot.com",
            messagingSenderId: "178199766553",
            appId: "1:178199766553:web:dee7ce2e85bd5856e32c88"));
  } else {
    await Firebase.initializeApp();
  }
}
