import 'package:flutter/material.dart';


class DetailPage extends StatelessWidget {

  //required artinya paramter wajib diisi saat dipanggil di halaman lain
  DetailPage({required this.name, required this.nim, required this.tokoh });

  String name;
  String nim;
  String tokoh;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UTS_Moh Teguh Pribadi_19201132"),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //menampilkan nama
              Text(name),
              //menampilkan alamat
              Text(nim),
              //menampilkan tokoh
              Text(tokoh)
              //Menampilkan Gambar Tokoh
              , Image.network('http://4.bp.blogspot.com/-AlPWbf0NDds/Viy4DlcGKQI/AAAAAAAAA2o/inoCKSNTKsQ/s1600/pattimura.jpg'),
            ],
          )
      ),
    );
  }
}