import 'package:firebase_core/firebase_core.dart';

class FirebaseOptionsWeb {
  static FirebaseOptions get options {
    return const FirebaseOptions(
      apiKey: "your-api-key",
      authDomain: "your-project-id.firebaseapp.com",
      projectId: "your-project-id",
      storageBucket: "your-project-id.appspot.com",
      messagingSenderId: "your-messaging-sender-id",
      appId: "your-app-id",
    );
  }
}