void main() {
  int even_num = 0; //Çift sayılar değişkeni atadım ve başlangıç için 0 verdim
  List<int> numbers = [5, 10, 15, 20, 25]; 

  for (int number in numbers) { //dizideki 2 ye tam bölünebilen tam sayı varsa tek tek even_num değerine gitti ve 1 arttırdı
    if (number % 2 == 0) {
      even_num++;
    }
  }
  print(even_num); //son durumda çift sayı sayısını yazdırdım
}
