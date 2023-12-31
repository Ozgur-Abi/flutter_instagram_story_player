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
class DefaultFirebaseOptions2 {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyANi5krzaMcqW0rTM8E31IR1sZ1CaYVqNY',
    appId: '1:163557874485:android:78436bfa3fe0f291c6ca7c',
    messagingSenderId: '163557874485',
    projectId: 'flutter-instagram-stories',
    databaseURL: 'https://flutter-instagram-stories.firebaseio.com',
    storageBucket: 'flutter-instagram-stories.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAk0JtpQUy_IWO7kfHWLHUOO_DklcR7J6g',
    appId: '1:163557874485:ios:c608f4a0877d18f6c6ca7c',
    messagingSenderId: '163557874485',
    projectId: 'flutter-instagram-stories',
    databaseURL: 'https://flutter-instagram-stories.firebaseio.com',
    storageBucket: 'flutter-instagram-stories.appspot.com',
    androidClientId:
        '163557874485-afot62s3fbcct786rdsdjvfo4d9tp1uo.apps.googleusercontent.com',
    iosClientId:
        '163557874485-s3f920a07gmv1841g91fgf8jqbjapnl7.apps.googleusercontent.com',
    iosBundleId: 'com.example.example',
  );
}
