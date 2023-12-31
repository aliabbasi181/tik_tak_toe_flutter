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
    apiKey: 'AIzaSyD5QFYbMiVfMReZZfu-nQ4USsZleqLh6jM',
    appId: '1:912534310135:web:b28218da80ee14c50357f2',
    messagingSenderId: '912534310135',
    projectId: 'tik-tak-toe-f83f9',
    authDomain: 'tik-tak-toe-f83f9.firebaseapp.com',
    storageBucket: 'tik-tak-toe-f83f9.appspot.com',
    measurementId: 'G-JKQ0LHFJVE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlamlRaXmI8PnKtS-PGnBJbJbnCfMI_KI',
    appId: '1:912534310135:android:252fc04431216ec10357f2',
    messagingSenderId: '912534310135',
    projectId: 'tik-tak-toe-f83f9',
    storageBucket: 'tik-tak-toe-f83f9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPj5Bk5fIcu0K5FR6jPZe8eZkeWlcLct4',
    appId: '1:912534310135:ios:1fe450bbfdfda5470357f2',
    messagingSenderId: '912534310135',
    projectId: 'tik-tak-toe-f83f9',
    storageBucket: 'tik-tak-toe-f83f9.appspot.com',
    iosBundleId: 'com.example.tikTakToe',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCPj5Bk5fIcu0K5FR6jPZe8eZkeWlcLct4',
    appId: '1:912534310135:ios:cb35c8597f3590c90357f2',
    messagingSenderId: '912534310135',
    projectId: 'tik-tak-toe-f83f9',
    storageBucket: 'tik-tak-toe-f83f9.appspot.com',
    iosBundleId: 'com.example.tikTakToe.RunnerTests',
  );
}
