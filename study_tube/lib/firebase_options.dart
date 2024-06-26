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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyAuZguow_xUehC8QicAcICSXQ4AiyV1XhY',
    appId: '1:956496248072:web:6e7bac75d4dbe6fb4ac0bd',
    messagingSenderId: '956496248072',
    projectId: 'studytube-byte',
    authDomain: 'studytube-byte.firebaseapp.com',
    storageBucket: 'studytube-byte.appspot.com',
    measurementId: 'G-CWDLGD7TWE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJfCm1snsMoEO6lGBBs9e6WbsCibU__c0',
    appId: '1:956496248072:android:5c81c8b3628027814ac0bd',
    messagingSenderId: '956496248072',
    projectId: 'studytube-byte',
    storageBucket: 'studytube-byte.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdXXyjhn3Ekw25jrKkmic2Ku6YkJ9rCmg',
    appId: '1:956496248072:ios:805bd78b406164cc4ac0bd',
    messagingSenderId: '956496248072',
    projectId: 'studytube-byte',
    storageBucket: 'studytube-byte.appspot.com',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDdXXyjhn3Ekw25jrKkmic2Ku6YkJ9rCmg',
    appId: '1:956496248072:ios:805bd78b406164cc4ac0bd',
    messagingSenderId: '956496248072',
    projectId: 'studytube-byte',
    storageBucket: 'studytube-byte.appspot.com',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAuZguow_xUehC8QicAcICSXQ4AiyV1XhY',
    appId: '1:956496248072:web:2f27d521a838926f4ac0bd',
    messagingSenderId: '956496248072',
    projectId: 'studytube-byte',
    authDomain: 'studytube-byte.firebaseapp.com',
    storageBucket: 'studytube-byte.appspot.com',
    measurementId: 'G-KCT02Y3G8D',
  );
}
