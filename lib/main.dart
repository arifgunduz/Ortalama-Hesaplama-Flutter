import 'package:dinamik_ortalama_hesapla/constat/app_constat.dart';
import 'package:dinamik_ortalama_hesapla/widgets/ortalama_hesap_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
theme: ThemeData(
   primarySwatch: Sabitler.anaRenk,
   visualDensity: VisualDensity.adaptivePlatformDensity
   
  ),
  home: OrtalamaHesaplaPage(),
  );
  }
}