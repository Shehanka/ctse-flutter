import 'package:ctse_flutter/routes_generator.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  var materialApp = MaterialApp(
    title: 'Fantastic Notes',
    theme: ThemeData(
        primaryColor: new Color(0xff622F74), accentColor: Colors.deepPurple),
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    onGenerateRoute: RouteGenerator.generateRoute,
  );
  await Firebase.initializeApp();
  return runApp(materialApp);
}
