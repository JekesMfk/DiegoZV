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
    apiKey: 'AIzaSyBc2V0QWN0ZMBIY2uXGPdtMD1gOvD0lYYk',
    appId: '1:321878982545:web:6d2b9db63d52f13efd6430',
    messagingSenderId: '321878982545',
    projectId: 'navarrete-e03c8',
    authDomain: 'navarrete-e03c8.firebaseapp.com',
    storageBucket: 'navarrete-e03c8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDyfUBiJ-crNxj1W9y6o1MldCgv07jaZ1I',
    appId: '1:321878982545:android:d98b28ae909e40d6fd6430',
    messagingSenderId: '321878982545',
    projectId: 'navarrete-e03c8',
    storageBucket: 'navarrete-e03c8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-lQBnVALRfU30GmbxQ8no3xeE_5aG28s',
    appId: '1:321878982545:ios:dff6c95f006726d6fd6430',
    messagingSenderId: '321878982545',
    projectId: 'navarrete-e03c8',
    storageBucket: 'navarrete-e03c8.appspot.com',
    androidClientId: '321878982545-brfpjrj7ci93f1mli1igr4523k8kppfe.apps.googleusercontent.com',
    iosClientId: '321878982545-3glepsoj074smv1298hme612vgu5hreb.apps.googleusercontent.com',
    iosBundleId: 'com.example.navarrete',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-lQBnVALRfU30GmbxQ8no3xeE_5aG28s',
    appId: '1:321878982545:ios:dff6c95f006726d6fd6430',
    messagingSenderId: '321878982545',
    projectId: 'navarrete-e03c8',
    storageBucket: 'navarrete-e03c8.appspot.com',
    androidClientId: '321878982545-brfpjrj7ci93f1mli1igr4523k8kppfe.apps.googleusercontent.com',
    iosClientId: '321878982545-3glepsoj074smv1298hme612vgu5hreb.apps.googleusercontent.com',
    iosBundleId: 'com.example.navarrete',
  );
}