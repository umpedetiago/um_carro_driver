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
    apiKey: 'AIzaSyDFN-73p8zKVZbA0i5DtO215XzAb-xuGSE',
    appId: '1:1000163153346:web:4f702a4b5adbd5c906b25b',
    messagingSenderId: '1000163153346',
    projectId: 'ammart-8885e',
    authDomain: 'ammart-8885e.firebaseapp.com',
    databaseURL: 'https://ammart-8885e-default-rtdb.firebaseio.com',
    storageBucket: 'ammart-8885e.appspot.com',
    measurementId: 'G-L1GNL2YV61',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDWHQ_uZLhmm85cnXwwiowSjHwSH3qQ7UY',
    appId: '1:878901864145:android:d4ecc6cb124402d2abc7f0',
    messagingSenderId: '878901864145',
    projectId: 'umcarro-cd885',
    databaseURL: 'https://umcarro-cd885-default-rtdb.firebaseio.com',
    storageBucket: 'umcarro-cd885.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0aWZghZCY6dxQG_wmK2P7cRRhRMa_Yyk',
    appId: '1:878901864145:ios:7f5e070d8bb4ea10abc7f0',
    messagingSenderId: '878901864145',
    projectId: 'umcarro-cd885',
    databaseURL: 'https://umcarro-cd885-default-rtdb.firebaseio.com',
    storageBucket: 'umcarro-cd885.appspot.com',
    androidClientId: '878901864145-76outfa51gop4lijf5j8mns2mmnhms24.apps.googleusercontent.com',
    iosBundleId: 'br.com.umcarrodriver',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjxRDIuTc6ErANoftU-FtgLBSUxMlLCeA',
    appId: '1:1000163153346:ios:012d27ec8b417b2706b25b',
    messagingSenderId: '1000163153346',
    projectId: 'ammart-8885e',
    databaseURL: 'https://ammart-8885e-default-rtdb.firebaseio.com',
    storageBucket: 'ammart-8885e.appspot.com',
    androidClientId: '1000163153346-8h3825qftiorhelafakqhl559fubeteb.apps.googleusercontent.com',
    iosClientId: '1000163153346-mu5bujn5d21bt3vkii5lel4ihml97qmj.apps.googleusercontent.com',
    iosBundleId: 'com.sixamtech.ridesharinguser.rideSharingUserApp',
  );
}