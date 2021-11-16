import 'package:dinamik_ortalama_hesapla/constat/app_constat.dart';
import 'package:flutter/material.dart';

class OratalamaGoster extends StatelessWidget {
  final double ortalama;
  final int dersSayisi;
  const OratalamaGoster(
      {required this.dersSayisi, required this.ortalama, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          dersSayisi > 0 ? '$dersSayisi Ders Girildi' : 'Ders seciniz',
          style: Sabitler.ortalamaGosteBodyStyle,
        ),
        Text(
          ortalama >= 0 ? ortalama.toStringAsFixed(2) : '0.0',
          style: Sabitler.ortalamaStyle,
        ),
        Text(
          'Ortalama',
          style: Sabitler.ortalamaGosteBodyStyle,
        ),
      ],
    );
  }
}
