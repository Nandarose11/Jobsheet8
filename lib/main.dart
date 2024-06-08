import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  buatKotak(const Color.fromARGB(255, 28, 77, 53), 100),
                  buatKotak(const Color.fromARGB(255, 177, 140, 91), 70),
                  buatKotak(Color.fromARGB(255, 170, 28, 28), 50),
                  buatKotak(const Color.fromARGB(255, 43, 36, 27), 90),
                ],
              ),
              Wrap(
                children: [
                  buatKotak(const Color.fromARGB(255, 68, 35, 35), 110),
                  SizedBox(width: 60),
                  buatKotak(const Color.fromARGB(255, 156, 99, 99), 110),
                ],
              ),
              Text(
                'Nanda Rosenatu Fahira',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

class buatKotak extends StatelessWidget {
  final Color warna;
  final double ukuran;

  buatKotak(this.warna, this.ukuran);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: warna,
      ),
      height: ukuran,
      width: ukuran,
      margin: EdgeInsets.all(10),
    );
  }
}
