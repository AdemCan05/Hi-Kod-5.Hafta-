/*Dışarıdan alınan diziyi tersine çeviren bir fonksiyon oluşturup 
main'de bu fonksiyonu bir diziye uygulama sonrasında 
dizinin orijinal ve ters çevrilmiş halini ekrana bastıran kod*/
void main() {
  List<int> numbers = [5, 10, 15, 20, 25]; //Dışarıdan bir dizi tanımladım
  print('Orjinal hali: $numbers'); //orijinal halini yazıdırm

  print('Ters hali: ${numbers.reversed.toList()}'); //ters halini yazdırdım
}
/*Not: Hocam dışarıdan derken consoldan değer girerekten dizi oluşturmaktan söz
ediyorsanız konsoldan değer almayı önceki derste söz etmediniz*/