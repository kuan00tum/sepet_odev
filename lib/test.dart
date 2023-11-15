import 'package:flutter_application_sepet/Cay.dart';
import 'package:flutter_application_sepet/Deterjan.dart';
import 'package:flutter_application_sepet/Fiyat.dart';
import 'package:flutter_application_sepet/Kahve.dart';
import 'package:flutter_application_sepet/Sut.dart';

main(){
  Cay c=Cay();
  Sut s=Sut();
  Deterjan d=Deterjan();
  Kahve k=Kahve();

  List<Fiyat> fiyatlar=[c,s,d,k];
  double toplamFiyat=0.0;
  for(int i=0; i<fiyatlar.length;i++){
    toplamFiyat=toplamFiyat+fiyatlar[i].fiyat();
  }

  print("Toplam alışveriş tutarı: "+toplamFiyat.toString());

}