void main(){
  int total = 0; //Toplam değişekimi atadım ve başlangıçta 0 verdim
  Map<String, int> notlar = {'Ali': 4, 'Veli': 6, 'Ahmet': 8};

  for (var value in notlar.values){ //mapdaki değerleri tek tek alıp total değişkenime ekler
    total += value;
  }
  //ilk durum için total 10 dan küçükse küçük yazdırır. diğer durumlar için de büyük yazdırır.
  if (total < 10){ 
    print("10'dan kucuk");
  }
  else{
    print("10'dan buyuk");
  }
}
