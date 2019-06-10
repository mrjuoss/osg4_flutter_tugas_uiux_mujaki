import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: new MyApp(),
      title: "Tugas UI/UX",
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.redAccent,
        title: new Text("Tugas UI/UX - M. Arif Mujaki (OSG04028))"),
      ),
      body: new ListView(
        children: <Widget>[
          new ListCard(
            gambar: "images/css.png",
            judul: ".:: CSS ::.",
            deskripsi:
                "CSS (Cascading Style Sheet) merupakan aturan untuk mengatur beberapa komponen dalam sebuah web sehingga akan lebih terstruktur dan seragam. CSS bukan merupakan bahasa pemograman.",
          ),
          new ListCard(
            gambar: "images/html.png",
            judul: ".:: HTML ::.",
            deskripsi:
                "HTML (HyperText Markup Language) merupakan bahasa inti dari hampir semua konten Web. Sebagian besar dari apa yang Anda lihat pada layar browser anda adalah sebuah deskripsi, secara mendasar, menggunakan HTML. Lebih tepatnya, HTML adalah bahasa yang menggambarkan struktur dan isi semantik dari sebuah dokumen Web.",
          ),
          new ListCard(
            gambar: "images/js.png",
            judul: "." " JAVASCRIPT ::.",
            deskripsi:
                "JavaScript merupakan bahasa pemograman yang digunakan untuk menambahkan fitur interaktif pada website anda, seperti ketika ingin membuat game, melakukan perubahan ketika mengklik tombol, efek dinamik, animasi, dan masih banyak lagi.",
          ),
          new ListCard(
            gambar: "images/mysql.png",
            judul: ".:: MYSQL ::.",
            deskripsi:
                "MySQL adalah sebuah perangkat lunak system manajemen basis data SQL (DBMS) yang multithread, dan multi-user.",
          ),
          new ListCard(
            gambar: "images/nodejs.png",
            judul: ".:: NODEJS ::.",
            deskripsi:
                "Node.js adalah platform perangkat lunak pada sisi-server dan aplikasi jaringan. Ditulis dengan bahasa JavaScript dan dijalankan pada Windows, Mac OS X, dan Linux tanpa perubahan kode program. Node.js memiliki pustaka server HTTP sendiri sehingga memungkinkan untuk menjalankan server web tanpa menggunakan program server web seperti Apache atau Lighttpd.",
          ),
          new ListCard(
            gambar: "images/php.png",
            judul: ".:: PHP ::.",
            deskripsi:
                "PHP (PHP: Hypertext Prepocessor) merupakan bahasa pemrograman yang digunakan secara luas untuk penanganan pembuatan dan pengembangan sebuah situs web dan bisa digunakan bersamaan dengan HTML",
          ),
        ],
      ),
    );
  }
}

class ListCard extends StatelessWidget {
  ListCard({this.gambar, this.judul, this.deskripsi});

  final String gambar;
  final String judul;
  final String deskripsi;

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: EdgeInsets.all(5.0),
      child: new Card(
        child: new Column(
          children: <Widget>[
            new Container(
                padding: EdgeInsets.all(10.0),
                child: new Image.asset(gambar, width: 200.0, height: 100.0)),
            new Container(
                color: Colors.red,
                child: new Text(
                  judul,
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 4.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      fontSize: 18.0),
                )),
            new Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.redAccent,
              child: new Text(
                deskripsi,
                textAlign: TextAlign.justify,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
