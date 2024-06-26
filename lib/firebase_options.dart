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
        return macos;
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
    apiKey: 'AIzaSyDXUiDKBuTMeFISvM-8IqbPXIgp4guoZaE',
    appId: '1:734284916402:web:15295efa6587f26c390bab',
    messagingSenderId: '734284916402',
    projectId: 'food4u-89b72',
    authDomain: 'food4u-89b72.firebaseapp.com',
    storageBucket: 'food4u-89b72.appspot.com',
    measurementId: 'G-JTCCNCTRNY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSN40Z0G_AWxpakwbvvYgQvN0J8O8zxBk',
    appId: '1:734284916402:android:81970f54bfa6c6a8390bab',
    messagingSenderId: '734284916402',
    projectId: 'food4u-89b72',
    storageBucket: 'food4u-89b72.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCCHJhWBdcF689PxXGVHs_Vt9gm29MGcm8',
    appId: '1:734284916402:ios:e3b9691777752af0390bab',
    messagingSenderId: '734284916402',
    projectId: 'food4u-89b72',
    storageBucket: 'food4u-89b72.appspot.com',
    iosBundleId: 'com.example.food4u',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCCHJhWBdcF689PxXGVHs_Vt9gm29MGcm8',
    appId: '1:734284916402:ios:8fc6b591cf53c5b3390bab',
    messagingSenderId: '734284916402',
    projectId: 'food4u-89b72',
    storageBucket: 'food4u-89b72.appspot.com',
    iosBundleId: 'com.example.food4u.RunnerTests',
  );
}
