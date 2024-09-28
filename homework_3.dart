// 0'dan 100'e kadar(100 dahil) sayıların ortalamasını alan koddur
void main() {
  int sum = 0; // öncelikle toplam değişkeni oluşturdum 0 atadım
  int all_num =
      101; // ortalama için gereken ne kadar sayı olduğunu gösteren değişken oluşturdum ve atadım

  // 0'dan 100'e kadar olan sayıları artırıp sum değişkenine atayan For loop kullandım.
  for (int num = 0; num <= 100; num++) {
    sum += num;
  }
  // ortalama değişkeni oluşturdum ondalıklı olması için double veri tipini kullandım
  double avarage = sum / all_num;
  print(avarage); // ortalamayı yazdırdım.
}
