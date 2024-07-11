import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB1lR4bh4AAoPaAHgqPYh8KlGDpZ0Pyrbw",
            authDomain: "test-chat2-o2xg0m.firebaseapp.com",
            projectId: "test-chat2-o2xg0m",
            storageBucket: "test-chat2-o2xg0m.appspot.com",
            messagingSenderId: "439829502089",
            appId: "1:439829502089:web:ab0b4dc63547ecbaabce58"));
  } else {
    await Firebase.initializeApp();
  }
}
