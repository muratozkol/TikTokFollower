import 'package:flutter/material.dart';
import 'package:tiktokanalyzer/screens/login_screen.dart'; // Giriş ekranı dosyasını import edin

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok Takipçi Analiz',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0x0000ced1)), // Turkuaz tema rengi
        useMaterial3: true,
      ),
      home: const HomePage(), // Giriş ekranını başlangıç ekranı olarak ayarlayın
    );
  }
}