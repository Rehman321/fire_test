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
    apiKey: 'AIzaSyB6DepBIQxLON75YDg4-pKqwZCKqsPVBZU',
    appId: '1:853747090490:web:fd76c1a81cdfac8a5fe103',
    messagingSenderId: '853747090490',
    projectId: 'authtest-bff93',
    authDomain: 'authtest-bff93.firebaseapp.com',
    storageBucket: 'authtest-bff93.appspot.com',
    measurementId: 'G-LNWZ8NKWNV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCegKHELE6YKXRUL0w4ONbDs97ln-XXbfc',
    appId: '1:853747090490:android:78bc76aa2997f7095fe103',
    messagingSenderId: '853747090490',
    projectId: 'authtest-bff93',
    storageBucket: 'authtest-bff93.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyALbjMnW8gsKSW9Gfo4bC5ZRMZgydYp1As',
    appId: '1:853747090490:ios:8886547e2aa8c6b95fe103',
    messagingSenderId: '853747090490',
    projectId: 'authtest-bff93',
    storageBucket: 'authtest-bff93.appspot.com',
    iosBundleId: 'com.example.fireTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyALbjMnW8gsKSW9Gfo4bC5ZRMZgydYp1As',
    appId: '1:853747090490:ios:a87902e344c3f5a35fe103',
    messagingSenderId: '853747090490',
    projectId: 'authtest-bff93',
    storageBucket: 'authtest-bff93.appspot.com',
    iosBundleId: 'com.example.fireTest.RunnerTests',
  );
}
