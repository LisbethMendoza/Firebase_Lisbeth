import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'app.dart';
import 'firebase_options.dart'; 

const clientId = '137306314236-jghg3vsnd9e7ord24oib81rtbbdde0k0.apps.googleusercontent.com';

void main() async {
 WidgetsFlutterBinding.ensureInitialized();
 await Firebase.initializeApp(
   options: DefaultFirebaseOptions.currentPlatform,
 );

 runApp(const MyApp());
}
