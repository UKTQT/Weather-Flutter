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
    apiKey: 'AIzaSyB5As8PYLssgARVApu88PVtEXSbwxZq77A',
    appId: '1:329048445458:web:820087b2d4754d30ab3ecb',
    messagingSenderId: '329048445458',
    projectId: 'weatherapp-d327c',
    authDomain: 'weatherapp-d327c.firebaseapp.com',
    storageBucket: 'weatherapp-d327c.appspot.com',
    measurementId: 'G-EN7JL8WEX0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDUPS93DMInbh8GhPp5WoWwvoPtJi3Hs9s',
    appId: '1:329048445458:android:0d0fdd6c2ec3c69eab3ecb',
    messagingSenderId: '329048445458',
    projectId: 'weatherapp-d327c',
    storageBucket: 'weatherapp-d327c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAuqdgRCPNoDpumioPbGDgeyRINXuii23Q',
    appId: '1:329048445458:ios:b2de0052dca13274ab3ecb',
    messagingSenderId: '329048445458',
    projectId: 'weatherapp-d327c',
    storageBucket: 'weatherapp-d327c.appspot.com',
    iosClientId: '329048445458-v710qq3hq5c3svan0mdo533i7avek3d2.apps.googleusercontent.com',
    iosBundleId: 'com.example.havadurumu',
  );
}
