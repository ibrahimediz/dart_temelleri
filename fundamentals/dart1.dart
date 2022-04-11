void main() {
  print("Merhaba");
}

/* Değişkenler */
var isim = 'Voyager I';
var yil = 1977;
var ucret = 3.7e11;
var liste = [1, 2, 3, 4, 5];
//.          0. 1. 2. 3. 4
var servisVeri = {
  'isim': 'Voyager I',
  'yil': 1977,
  'ucret': 3.7e11,
  'liste': [1, 2, 3, 4, 5],
};

/* Kontrol yapıları */
void ifelse() {
  if (yil >= 2000) {
    print("Galaksi");
  } else {
    print("İkinci Zaman Dünyası");
  }
}

void forDongusu() {
  for (var i = 0; i < 10; i++) {
    print(i);
  }
}

void foreachFonk() {
  liste = [1,2,3,3,4,5];
  liste.forEach((element) {
    print(element);
  });
}

void listedeFor() {
  var liste = [1, 2, 3, 4, 5];
  for (final sayi in liste) {
    print(sayi);
  }
}

void whileDongusu() {
  var i = 0;
  while (i < 10) {
    print(i);
    i++;
  }
}
