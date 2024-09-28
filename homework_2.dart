// dizinin elemanlarının toplamını bulan bir kod
void main() {
  List<int> numbers = [5, 10, 15, 20, 25]; //dizi tanımlandı
  int sum = 0; // sum değişkeni tanımlandı ve başlangıç için 0 atandı
  for (int i in numbers) {
    // pythondaki for i in range düşünerekden dizinin elemanlarını toplayan for loop yazdım
    sum += i; // dizideki bütün değerleri toplayarak sum'a atadım
  }
  print(sum); // sum değerini yazdırdım
}
