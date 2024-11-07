// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBfiJbEkTC7Xb3m5pIgnVhYZKRbmMe1SEU',
    appId: '1:231818620556:web:3a461f5eae1a7f51a955a9',
    messagingSenderId: '231818620556',
    projectId: 'event-management-auth-19905',
    authDomain: 'event-management-auth-19905.firebaseapp.com',
    storageBucket: 'event-management-auth-19905.firebasestorage.app',
    measurementId: 'G-R39TKX374G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDq1yFL-hE8gQSJ14i0kRB6yTnKlmgFPFE',
    appId: '1:231818620556:android:8345e6df2c7b70c2a955a9',
    messagingSenderId: '231818620556',
    projectId: 'event-management-auth-19905',
    storageBucket: 'event-management-auth-19905.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBTAQKqaBKnbfMDAw5JbpHTGS7jtCMhEuk',
    appId: '1:231818620556:ios:addd561f14c8e886a955a9',
    messagingSenderId: '231818620556',
    projectId: 'event-management-auth-19905',
    storageBucket: 'event-management-auth-19905.firebasestorage.app',
    iosBundleId: 'com.example.eventsManager',
  );
}
