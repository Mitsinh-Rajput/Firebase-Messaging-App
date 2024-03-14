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
    apiKey: 'AIzaSyA9IMZZsXth4uDSVaoP2rw53GI-QSicuSc',
    appId: '1:527272147396:web:6cfa79cc45daa447790c91',
    messagingSenderId: '527272147396',
    projectId: 'messaging-app-30702',
    authDomain: 'messaging-app-30702.firebaseapp.com',
    storageBucket: 'messaging-app-30702.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnncN_D6lQw10lOI948fMcB5teqc2gaaE',
    appId: '1:527272147396:android:43de10c8319b05a6790c91',
    messagingSenderId: '527272147396',
    projectId: 'messaging-app-30702',
    storageBucket: 'messaging-app-30702.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAj1fz4m7OD2C_H6ktuFFGTeOEhRdAosco',
    appId: '1:527272147396:ios:441abbc933eb7399790c91',
    messagingSenderId: '527272147396',
    projectId: 'messaging-app-30702',
    storageBucket: 'messaging-app-30702.appspot.com',
    iosBundleId: 'com.example.firebaseMessagingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAj1fz4m7OD2C_H6ktuFFGTeOEhRdAosco',
    appId: '1:527272147396:ios:cee014216e23d0c3790c91',
    messagingSenderId: '527272147396',
    projectId: 'messaging-app-30702',
    storageBucket: 'messaging-app-30702.appspot.com',
    iosBundleId: 'com.example.firebaseMessagingApp.RunnerTests',
  );
}
