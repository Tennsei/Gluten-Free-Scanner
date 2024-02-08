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
    apiKey: 'AIzaSyCwQBWsPuniTPttJxSAhvsYgStnOOy0PyQ',
    appId: '1:969329655343:web:251bcef98252168ff010da',
    messagingSenderId: '969329655343',
    projectId: 'gluten-free-scanner-4e23f',
    authDomain: 'gluten-free-scanner-4e23f.firebaseapp.com',
    storageBucket: 'gluten-free-scanner-4e23f.appspot.com',
    measurementId: 'G-JT83PLBP16',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABfHbdSTaqhkeMqrZODcK6x1YPJ9PQVeY',
    appId: '1:969329655343:android:a631b8174bcfb326f010da',
    messagingSenderId: '969329655343',
    projectId: 'gluten-free-scanner-4e23f',
    storageBucket: 'gluten-free-scanner-4e23f.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCb-FLInSRLaQhl0Qk-KTGstzp_x6v7_0I',
    appId: '1:969329655343:ios:43d2793e47fc0d93f010da',
    messagingSenderId: '969329655343',
    projectId: 'gluten-free-scanner-4e23f',
    storageBucket: 'gluten-free-scanner-4e23f.appspot.com',
    iosBundleId: 'com.example.glutenFreeScanner.RunnerTests',
  );
}