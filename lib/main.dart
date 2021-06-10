
import 'package:ctse_flutter/routes_generator.dart';
import 'package:flutter/material.dart';

void main() {
  var materialApp = MaterialApp(
    title: 'Fantastic Notes',
    theme: ThemeData(
        primaryColor: new Color(0xff622F74), accentColor: Colors.deepPurple),
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    onGenerateRoute: RouteGenerator.generateRoute,
  );
  return runApp(materialApp);
}