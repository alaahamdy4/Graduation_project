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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBv2GE9r_6KgiIKDN0IYKyxif2mmsU_d-8',
    appId: '1:123383050167:web:2fdb193f62bc3da2420232',
    messagingSenderId: '123383050167',
    projectId: 'smart-parking-397c4',
    authDomain: 'smart-parking-397c4.firebaseapp.com',
    databaseURL:
        'https://smart-parking-397c4-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-parking-397c4.appspot.com',
    measurementId: 'G-CHYHM41Y6H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkNGy9x8LP_6VzFAsF-ypif9zTyIgqC2E',
    appId: '1:123383050167:android:f3867c2bdd16c5fd420232',
    messagingSenderId: '123383050167',
    projectId: 'smart-parking-397c4',
    databaseURL:
        'https://smart-parking-397c4-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'smart-parking-397c4.appspot.com',
  );
}