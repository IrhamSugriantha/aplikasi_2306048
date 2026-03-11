import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.home),
          title: Text("Aplikasi Pertama"),
        ),
        body: SingleChildScrollView(
          child: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.archive),
                  Text("Artikel Terbaru", style: TextStyle(fontWeight: .bold),)
                ],
              ),
              Card(
                child: Column(
                  crossAxisAlignment: .start,
                  spacing: 10,
                  children: [
                    Center(child: Text("Charles Leclerc Ferrari Menikah dengan Model Alexandra Saint-Mleux", style: TextStyle(fontSize: 30, fontWeight: .bold))),
                    Center(child: Image.network("data:image/jpeg;base64,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")),
                    Text("Pembalap Ferrari, Charles Leclerc, telah resmi menikah dengan model Alexandra Saint-Mleux. Upacara pernikahan privat tersebut berlangsung di Mairie de Monaco, dihadiri oleh keluarga dan sahabat dekat."),
                    Text("Nuansa Ferrari sangat terasa dalam pernikahan ini. Pasangan tersebut memilih mobil klasik Ferrari 250 Testa Rossa yang ikonik sebagai kendaraan mereka."),
                    Text("Setelah pernikahan, Leclerc langsung fokus pada seri pembuka F1 2026 di Melbourne. Ia akan memacu mobil anyar Ferrari SF-26 yang dirancang sesuai regulasi baru."),
                    Text("Leclerc dan Saint-Mleux pertama kali terlihat bersama di Paris Fashion Week 2023. Debut publik mereka sebagai pasangan terjadi pada musim panas di Wimbledon. Sejak saat itu, keduanya kerap terlihat bersama di berbagai acara, termasuk ajang Formula 1."),
                    Text("Sebelum mengikat janji suci, Leclerc mengumumkan pertunangannya dengan Saint-Mleux pada 3 November melalui akun Instagram pribadinya. Kabar bahagia ini disambut meriah oleh rekan-rekan pembalap, tim, dan para penggemar."),
                    Text("Saint-Mleux tampak anggun dalam balutan gaun couture rancangan Paolo Sebastian dengan detail ekor renda Chantilly Prancis. Gaun tersebut dihiasi bordiran inisial nama dan tanggal pernikahan mereka. Leclerc sendiri mengenakan setelan jas putih dan krem yang dipadukan dengan dasi abu-abu. Anjing kesayangan mereka, Leo, pun turut hadir mengenakan setelan jas mini."),
                    Text("Dengan segera, Leclerc akan bersiap untuk memulai musim F1 2026 pada 8 Maret di Melbourne, Australia. Musim ini, ia akan mengendarai mobil terbaru Ferrari, SF-26, yang telah disesuaikan dengan regulasi yang baru.")
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Icon(Icons.message),
                  Text("Komentar", 
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: .bold
                    ),
                  ),
                ],
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text('Irham Sugriantha'),
                          Text("Happy Wedding Leclecrs"),
                        ],
                      ),
                    )
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text('Rudi Saputra'),
                          Text("Selamat untuk Charles Leclerc dan Alexandra Saint Mleux! Semoga pernikahan mereka selalu bahagia dan penuh berkah. Semoga juga Leclerc makin sukses di Formula 1. 🏎️"),
                        ],
                      ),
                    )
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text('Anisa Putri'),
                          Text("Kabar bahagia dari dunia F1! Charles Leclerc akhirnya menikah dengan Alexandra. Semoga rumah tangga mereka langgeng dan selalu harmonis. ❤️"),
                        ],
                      ),
                    )
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text('Dimas Pratama'),
                          Text("Turut senang mendengar berita ini. Semoga Charles Leclerc dan Alexandra Saint Mleux selalu saling mendukung dan bahagia dalam kehidupan baru mereka."),
                        ],
                      ),
                    )
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text('Siti Rahmawati'),
                          Text("Selamat menempuh hidup baru untuk Charles dan Alexandra! Semoga cinta mereka selalu kuat dan membawa kebahagiaan di masa depan. ✨"),
                        ],
                      ),
                    )
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text('Fajar Nugroho'),
                          Text("Sebagai fans F1, saya ikut bahagia melihat Charles Leclerc akhirnya menikah. Semoga pernikahan mereka langgeng dan karier Leclerc semakin bersinar."),
                        ],
                      ),
                    )
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text('Budi Santoso'),
                          Text("Berita yang sangat menyenangkan untuk penggemar F1. Semoga Charles Leclerc dan Alexandra Saint Mleux selalu bahagia dan penuh cinta dalam pernikahan mereka."),
                        ],
                      ),
                    )
                  ),
                ],
              ),
            ],
          ),
          ),
        ),
      ),
    );
  }
}