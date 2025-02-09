import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDRK59Y6ffbF3mFI6w-_bbxzKmxTZzLxQg",
            authDomain: "to-do-6n08bm.firebaseapp.com",
            projectId: "to-do-6n08bm",
            storageBucket: "to-do-6n08bm.firebasestorage.app",
            messagingSenderId: "204998346697",
            appId: "1:204998346697:web:17ec00227a358e8fffca18",
            measurementId: "G-ZS8PH2CMX2"));
  } else {
    await Firebase.initializeApp();
  }
}
