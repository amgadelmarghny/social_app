// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyADYhxxoYg0kNp_bOekkGxn8mKgrFCjGWc',
    appId: '1:884175063930:web:c699eeb99fa9d7211d64c3',
    messagingSenderId: '884175063930',
    projectId: 'social-app-6d1e1',
    authDomain: 'social-app-6d1e1.firebaseapp.com',
    storageBucket: 'social-app-6d1e1.appspot.com',
    measurementId: 'G-01BHN2QDBJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3rTM5uYUNcaW3-lYb9E2KvtW3hr2LhPE',
    appId: '1:884175063930:android:3931530c3483a1d31d64c3',
    messagingSenderId: '884175063930',
    projectId: 'social-app-6d1e1',
    storageBucket: 'social-app-6d1e1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZLu4A24BmAYb3EheNUWt8ma7xjoKh--o',
    appId: '1:884175063930:ios:748c6e910fd5fd531d64c3',
    messagingSenderId: '884175063930',
    projectId: 'social-app-6d1e1',
    storageBucket: 'social-app-6d1e1.appspot.com',
    iosBundleId: 'com.example.socialApp',
  );
}
