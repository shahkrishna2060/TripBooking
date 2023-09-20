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
    apiKey: 'AIzaSyCKugQNtb-bv2sspD4F9AlfzCsfvbD1BI8',
    appId: '1:269736030726:web:d0197a1dfe084c39f98987',
    messagingSenderId: '269736030726',
    projectId: 'dummy-c2daa',
    authDomain: 'dummy-c2daa.firebaseapp.com',
    storageBucket: 'dummy-c2daa.appspot.com',
    measurementId: 'G-W65NEM0TG0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD50r6vJPbin1jr4yl17Nuob4uYwJhf4_Q',
    appId: '1:269736030726:android:99db659e133437c7f98987',
    messagingSenderId: '269736030726',
    projectId: 'dummy-c2daa',
    storageBucket: 'dummy-c2daa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlIOOTHMC5AOL0qDt33TaNGgwVVjTkGvg',
    appId: '1:269736030726:ios:b5cd217a18ae83cff98987',
    messagingSenderId: '269736030726',
    projectId: 'dummy-c2daa',
    storageBucket: 'dummy-c2daa.appspot.com',
    iosBundleId: 'com.example.aeroplane',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDlIOOTHMC5AOL0qDt33TaNGgwVVjTkGvg',
    appId: '1:269736030726:ios:96d9e7b8beeca8a5f98987',
    messagingSenderId: '269736030726',
    projectId: 'dummy-c2daa',
    storageBucket: 'dummy-c2daa.appspot.com',
    iosBundleId: 'com.example.aeroplane.RunnerTests',
  );
}
