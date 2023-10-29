class Odev2{

  //Km'den mile dönüşümü
  double mileDonustur(double SayiKm){
    double mileSonuc = SayiKm * 0.621;
    return mileSonuc;
  }

  //Kenar parametresine göre dikdörtgen alanı hesaplama
  void dikdortgenAlan(int a, int b){
    int alanHesapla = a * b;
    print("Dikdörtgen Alanı : $alanHesapla");
  }

  //Parametre olarak girilen sayının faktoriyel değerini hesaplama
  int faktoriyelDeger(int sayi){
    int sonuc =1 ;
    for (var i = 1; i <= sayi; i++) {
      sonuc = sonuc * i;
    }
    return sonuc;
  }

  //Bir kelime içerisinde kaç adet e harfi geçiyor hesaplama
  void harfSayisi(String kelime, String harf) {
    int deger = 0;
    for (int i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        deger++;
      }
    }
    print("Kelime içerisinde $harf harfi $deger kez geçiyor");
  }

  //Kenar sayısına göre iç açı hesabı
  double icAciHeaspla(int kenar){
    double hesaplama = ((kenar - 2) * 180) / kenar;
    return hesaplama;
  }

  //çalışma gün sayısına göre toplam maaş hesabı
  int maasHesapla(int calisilanGun, int gunlukSaat, int saatUcret, int mesaiUcret, int mesaiKabulSaati){
    int calismaSaati = calisilanGun * gunlukSaat;
    int maas = 0;
    if(calismaSaati > mesaiKabulSaati){
      int sonuc1 = mesaiKabulSaati * saatUcret;
      int sonuc2 = (calismaSaati - mesaiKabulSaati) * mesaiUcret;
      maas = sonuc1 + sonuc2;
    }
    else{
      maas = calismaSaati * saatUcret;
    }
    return maas;
  }

  //otopark süresine göre otopark ücreti hesaplama
  int otoparkUcretiHesapla(int sure, int saatUcreti, int asimSaati, int asimUcreti){
    int otoparkUcret = 0;
    if(sure > asimSaati){
      otoparkUcret = (asimSaati * saatUcreti) + ((sure-asimSaati) * asimUcreti);
    }
    else{
      otoparkUcret = (asimSaati * saatUcreti);
    }
    return otoparkUcret;
  }
}