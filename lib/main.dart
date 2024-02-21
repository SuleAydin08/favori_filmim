import 'package:flutter/material.dart';

/*Burda notlar alabiliriz. 
*/

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 0, 16, 23),
          appBar: AppBar(
            centerTitle:
                true, //uygulama logosuna bak.//resmi icona çeviren siteler var biz buraya girip resmi icona çeviriyoruz.appicon.co bu siteye girince radio button iphone ve androidde açık kalacak ve file name dokunmuyoruz ve generate diyoruz
            backgroundColor: Color.fromARGB(255, 136, 207, 240),
            title: Text('Favori Filmim'),
          ),
          body: Center(
            child: Image.asset('assets/favori_film.jpg'),
          )),
    ),
  ); //material app vazgeçilmez parametresi homedur.
  //column,row gibi widgetlara birden fazla ürün bağlayabiliyoruz.
  //image ı assetse klasörden var olan resmi seçmişizdir.eğer url networktür .
  //resim ile arka plan birbirine uymuyor ise bunu iki şekilde çözeriz  foto editörde açıp sayfayı saydam hale getirmek
  //iconları çeviricide çevirdikten sonra androidi android kısmına iosu ios kısmında değiştiririz.
}
