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
    apiKey: 'AIzaSyDMP0elrlVNT0bdBrKspqj-Fo7Ut5rtYkg',
    appId: '1:543813647536:web:9d3c88fc6dbf527f990f75',
    messagingSenderId: '543813647536',
    projectId: 'notesy-worldie',
    authDomain: 'notesy-worldie.firebaseapp.com',
    storageBucket: 'notesy-worldie.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBuIvXg3ABfNmdJk2vsXwabeHHDaqQLV-o',
    appId: '1:543813647536:android:55e24b2d863ecb81990f75',
    messagingSenderId: '543813647536',
    projectId: 'notesy-worldie',
    storageBucket: 'notesy-worldie.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBABHeUJ3Mb4KftyGb3kPK2Qh8Cmq2pnks',
    appId: '1:543813647536:ios:6ea6a113565d7506990f75',
    messagingSenderId: '543813647536',
    projectId: 'notesy-worldie',
    storageBucket: 'notesy-worldie.appspot.com',
    iosBundleId: 'com.worldie.notesy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBABHeUJ3Mb4KftyGb3kPK2Qh8Cmq2pnks',
    appId: '1:543813647536:ios:6ea6a113565d7506990f75',
    messagingSenderId: '543813647536',
    projectId: 'notesy-worldie',
    storageBucket: 'notesy-worldie.appspot.com',
    iosBundleId: 'com.worldie.notesy',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDMP0elrlVNT0bdBrKspqj-Fo7Ut5rtYkg',
    appId: '1:543813647536:web:914a061383971bcb990f75',
    messagingSenderId: '543813647536',
    projectId: 'notesy-worldie',
    authDomain: 'notesy-worldie.firebaseapp.com',
    storageBucket: 'notesy-worldie.appspot.com',
  );
}
