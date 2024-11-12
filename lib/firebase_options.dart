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
    apiKey: 'AIzaSyBPH6L-1bTJUKcu_YWjEeaJVhc6dHeD-6M',
    appId: '1:652422114420:web:5fad7e7240968e028f7521',
    messagingSenderId: '652422114420',
    projectId: 'csc4360cw6',
    authDomain: 'csc4360cw6.firebaseapp.com',
    storageBucket: 'csc4360cw6.firebasestorage.app',
    measurementId: 'G-3KQ09EB4V0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3BvccsRHOoYLwrw3EGEf9C90wVyY-Nbw',
    appId: '1:652422114420:android:f562c8df9cc10dfe8f7521',
    messagingSenderId: '652422114420',
    projectId: 'csc4360cw6',
    storageBucket: 'csc4360cw6.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCanftoVG5ilHOJA5u1nJhENzhjpNiamgs',
    appId: '1:652422114420:ios:1d7f8a9f2b0538c48f7521',
    messagingSenderId: '652422114420',
    projectId: 'csc4360cw6',
    storageBucket: 'csc4360cw6.firebasestorage.app',
    iosBundleId: 'com.example.firebasetodo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCanftoVG5ilHOJA5u1nJhENzhjpNiamgs',
    appId: '1:652422114420:ios:1d7f8a9f2b0538c48f7521',
    messagingSenderId: '652422114420',
    projectId: 'csc4360cw6',
    storageBucket: 'csc4360cw6.firebasestorage.app',
    iosBundleId: 'com.example.firebasetodo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBPH6L-1bTJUKcu_YWjEeaJVhc6dHeD-6M',
    appId: '1:652422114420:web:b9592cf43fe688cc8f7521',
    messagingSenderId: '652422114420',
    projectId: 'csc4360cw6',
    authDomain: 'csc4360cw6.firebaseapp.com',
    storageBucket: 'csc4360cw6.firebasestorage.app',
    measurementId: 'G-C1N0E16TF2',
  );
}
