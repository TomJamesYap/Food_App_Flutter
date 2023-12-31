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
    apiKey: 'AIzaSyADkqSbiEZZ-ZGKmtmdsxnGZCiIW-QeyBo',
    appId: '1:430591854659:web:f145c5a836bf2e0a44acf6',
    messagingSenderId: '430591854659',
    projectId: 'foodreview-7b6a8',
    authDomain: 'foodreview-7b6a8.firebaseapp.com',
    storageBucket: 'foodreview-7b6a8.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgOyMoy_sD5UiOHvQd_oQiRGAwOR05heE',
    appId: '1:430591854659:android:50d1bf79b96f09bf44acf6',
    messagingSenderId: '430591854659',
    projectId: 'foodreview-7b6a8',
    storageBucket: 'foodreview-7b6a8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCi8DfedOfYBqhyHJrc8UkEv1cux9GRJEw',
    appId: '1:430591854659:ios:691034882c43078b44acf6',
    messagingSenderId: '430591854659',
    projectId: 'foodreview-7b6a8',
    storageBucket: 'foodreview-7b6a8.appspot.com',
    iosClientId:
        '430591854659-jgbkrhqdvf8e5usfe5rburage1g6lpv4.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodreviewApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCi8DfedOfYBqhyHJrc8UkEv1cux9GRJEw',
    appId: '1:430591854659:ios:691034882c43078b44acf6',
    messagingSenderId: '430591854659',
    projectId: 'foodreview-7b6a8',
    storageBucket: 'foodreview-7b6a8.appspot.com',
    iosClientId:
        '430591854659-jgbkrhqdvf8e5usfe5rburage1g6lpv4.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodreviewApp',
  );
}
