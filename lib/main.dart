import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.grey[300],
          width: double.infinity,
          height: double.infinity,
          child: Column( // Menggunakan Column untuk menampilkan semua konten
            mainAxisAlignment: MainAxisAlignment.end, // Menempatkan kolom di bagian bawah
            children: [
              Row( // Menggunakan Row untuk menampilkan semua kolom dalam satu baris
                mainAxisAlignment: MainAxisAlignment.center, // Memusatkan kolom secara horizontal
                crossAxisAlignment: CrossAxisAlignment.start, // Menempatkan konten di atas
                children: [
                  Column( // Kolom pertama
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.green,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  Expanded(child: SizedBox()), // Ruang kosong di antara kolom pertama dan kedua
                  Column( // Kolom kedua
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.green,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  Expanded(child: SizedBox()), // Ruang kosong di antara kolom kedua dan ketiga
                  Column( // Kolom ketiga
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.red,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.green,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
