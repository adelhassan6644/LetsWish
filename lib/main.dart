import 'package:flutter/material.dart';
import 'package:letswish/core/app_constant.dart';
import 'package:letswish/webView.dart';

void main() {
  runApp(const MyApp());
}
//hello 2
//hello
//Adel
//AdelTest
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstant.appName,
      home: const AppWebView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
