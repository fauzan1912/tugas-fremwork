import 'package:bmi_kalkulator/screens/home.dart'; // Digunakan untuk mengimport atau menggunakan file home.dart.
import 'package:flutter/material.dart'; // Digunakan untuk mengimport atau menggunakan library material.dart.

void main() {
  runApp(MyApp());
}
// Fungsi main() adalah fungsi khusus dari dart. Ketika aplikasi dijalankan, maka fungsi ini yang pertama kali dijalankan. Pada contoh, fungsi main hanya menjalankan class MyApp.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI calculator',
      debugShowCheckedModeBanner: false, // Digunakan untuk menghilangkan tulisan debug pada pojok kanan atas.
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(), // Memanggil class HomeScreen dan digunakan sebagai tampilan awal
    );
  }
}