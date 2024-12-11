import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'asroo_store_app.dart';
import 'firebase_options.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  Platform.isAndroid
      ? await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "AIzaSyACuyOSPECmSdNhFn_1JFTwnCsR-l3TYWM",
        appId: "1:7825913499:android:0419db94ce372b33a7783e",
        messagingSenderId: "7825913499",
        projectId: "asroostore-27d04"
    ),
  ): await Firebase.initializeApp();

  runApp(const AsrooStoreApp());
}



