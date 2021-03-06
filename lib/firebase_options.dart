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
    apiKey: 'AIzaSyAu9Pe6o0ET7sVytL8GmQPLbHc24l4km1A',
    appId: '1:313628721636:web:8818da04d49d773a7ac7f1',
    messagingSenderId: '313628721636',
    projectId: 'fir-web-hosting-be937',
    authDomain: 'fir-web-hosting-be937.firebaseapp.com',
    storageBucket: 'fir-web-hosting-be937.appspot.com',
    measurementId: 'G-G5P8QJ12NH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIFUhWINvJm6kJeheqdLrksRey7GPpwoI',
    appId: '1:313628721636:android:ff32f392735db2157ac7f1',
    messagingSenderId: '313628721636',
    projectId: 'fir-web-hosting-be937',
    storageBucket: 'fir-web-hosting-be937.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDn9TnFC5N1QeLugCCfihF_Y0Cn69jLpJ0',
    appId: '1:313628721636:ios:e0aa7e492237b8d77ac7f1',
    messagingSenderId: '313628721636',
    projectId: 'fir-web-hosting-be937',
    storageBucket: 'fir-web-hosting-be937.appspot.com',
    iosClientId: '313628721636-ud2mrkv32eujmio6bpe5gh4osos1kdrh.apps.googleusercontent.com',
    iosBundleId: 'com.dustin.dustiniBlog',
  );
}
