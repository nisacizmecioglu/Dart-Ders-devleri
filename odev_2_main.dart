import 'package:test1/nesne_tabanli/odev_2.dart';

void main(){
  var o2 = Odev2();

  //Km'den mile dönüşümü
  double mileSonuc = o2.mileDonustur(25);
  print("Mile Sonuç : $mileSonuc");

  //Kenar parametresine göre dikdörtgen alanı hesaplama
  o2.dikdortgenAlan(5, 10);

  //Parametre olarak girilen sayının faktoriyel değerini hesaplama
  int sayi = 6;
  int foktoriyelHesapla = o2.faktoriyelDeger(sayi);
  print("Faktoriyel Sonuç : $foktoriyelHesapla");

  //Bir kelime içerisinde kaç adet e harfi geçiyor hesaplama
  String kelime = "merhamet";
  String harf = "e";
  o2.harfSayisi(kelime, harf);

  //Kenar sayısına göre iç açı hesabı
  int kenar = 5;
  double icAciHesapla = o2.icAciHeaspla(kenar);
  print("Kenar sayısına göre iç açı hesabı sonuç : ${icAciHesapla.toInt()}");

  //çalışma gün sayısına göre toplam maaş hesabı
  int calisilanGun = 24;
  int gunlukSaat = 8;
  int saatUcret = 40;
  int mesaiUcret = 80;
  int mesaiKabulSaati = 150;
  int maasHesapla = o2.maasHesapla(calisilanGun, gunlukSaat, saatUcret, mesaiUcret, mesaiKabulSaati);
  print("Çalışanın bu ay toplam maaşı : $maasHesapla");

  //otopark süresine göre otopark ücreti hesaplama
  int sure = 3;
  int saatUcreti = 50;
  int asimSaati = 1;
  int asimUcreti = 10;
  int otoparkUcreti = o2.otoparkUcretiHesapla(sure, saatUcreti, asimSaati, asimUcreti);
  print("Otopark ücreti toplam tutarı : $otoparkUcreti");
}