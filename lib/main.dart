import 'package:chatapp/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// import 'login.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  //     options: FirebaseOptions(
  //   apiKey: "AIzaSyCWkqTzLumTvo3E2b984kwBnVkh6nXtGHI",
  //   appId: "1:457663627398:web:a95fcc945cc3e374971107",
  //   messagingSenderId: "457663627398",
  //   projectId: "chatapp-cd86a",
  // ));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
