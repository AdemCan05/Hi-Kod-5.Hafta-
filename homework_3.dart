void main() {
  Set<String> names = {'Adem','Asli','Kerem','Melike','Sila','Fatma','Melisa','Bengisu','Berivam','Fazil', 'Kenan'}; // Names adında isimler içeren bir set oluşturdum
  //names setindeki toplamda 10 dan küçük değer varsa Küçük diğer durumlarda büyük yazdırır.
    if(names.length < 10){ 
      print("Kucuk");
    }
    else{
      print("Buyuk");
    }
}
