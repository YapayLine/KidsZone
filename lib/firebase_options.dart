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
    apiKey: 'AIzaSyAcRO-i12n_2m_9YjZkBUA3_8mMuSHT7_Y',
    appId: '1:142603835264:web:b1750c172f4adb8eb19365',
    messagingSenderId: '142603835264',
    projectId: 'yapayline',
    authDomain: 'yapayline.firebaseapp.com',
    storageBucket: 'yapayline.appspot.com',
    measurementId: 'G-KHF20E3MVD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2aB4mRoL90gigslgQWWdNDkHWqY5bfik',
    appId: '1:142603835264:android:bf4622edf94eef99b19365',
    messagingSenderId: '142603835264',
    projectId: 'yapayline',
    storageBucket: 'yapayline.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKJU-9Vwy5Au0Wz6qRzb7QeW62LEHA4bg',
    appId: '1:142603835264:ios:8a23bc21c297d6b4b19365',
    messagingSenderId: '142603835264',
    projectId: 'yapayline',
    storageBucket: 'yapayline.appspot.com',
    iosBundleId: 'com.instaflutter.freeloginscreen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYvI2RbbDbqzK3UmSIlPW7QmIHKb97K6c',
    appId: '1:724928109914:ios:14570b773437fae25b2763',
    messagingSenderId: '724928109914',
    projectId: 'flutter-freebies',
    storageBucket: 'flutter-freebies.appspot.com',
    iosClientId:
        '724928109914-g3uv4qacao8h2u7an3sdtliqe18c19mc.apps.googleusercontent.com',
    iosBundleId: 'com.instaflutter.freeloginscreen.mac',
  );
}