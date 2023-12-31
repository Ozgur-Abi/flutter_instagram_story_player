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
    apiKey: 'AIzaSyDQNlpBQPGDaKCrBTwWNjHVoKr6ZTtVLow',
    appId: '1:500389842172:web:fb134cc0b91bb728421b79',
    messagingSenderId: '500389842172',
    projectId: 'insta-story-player',
    authDomain: 'insta-story-player.firebaseapp.com',
    storageBucket: 'insta-story-player.appspot.com',
    measurementId: 'G-DZLZK4JGNC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFTOo5igilBfAhu6g2xoMAu6GuktEnpDE',
    appId: '1:500389842172:android:08e7752319b8e96a421b79',
    messagingSenderId: '500389842172',
    projectId: 'insta-story-player',
    storageBucket: 'insta-story-player.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBo1lNnJl07uDVlSJmp9efdml6WyRgZca8',
    appId: '1:500389842172:ios:9370f2febc28a806421b79',
    messagingSenderId: '500389842172',
    projectId: 'insta-story-player',
    storageBucket: 'insta-story-player.appspot.com',
    iosClientId:
        '500389842172-futru14re5akr588sn4r9niugfnigjcp.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterInstagramStoryPlayer',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBo1lNnJl07uDVlSJmp9efdml6WyRgZca8',
    appId: '1:500389842172:ios:9370f2febc28a806421b79',
    messagingSenderId: '500389842172',
    projectId: 'insta-story-player',
    storageBucket: 'insta-story-player.appspot.com',
    iosClientId:
        '500389842172-futru14re5akr588sn4r9niugfnigjcp.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterInstagramStoryPlayer',
  );
}
