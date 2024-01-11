# Class

Deklarasi class dalam bahasa pemrograman Dart menggunakan keyword `class`. Class dapat memiliki properti/field data dan methods yang nantinya akan dimiliki juga oleh instancenya. Contoh:

```dart
class Animal {
    String? name;
    int? age;
    String? voice;

    void makeVoice() {
        print(this.voice);
    }
}
```

Cara untuk membuat object dari sebuah class adalah dengan menggunakan keyword `new`. Ketika object sudah dibuat, maka dapat dilakukan assignment nilai field data dan pemanggilan method yang tersedia. Contoh:

```dart
typedef A = Animal;

void main(List<String> args) {
    A animal1 = new A();

    animal1.name = "Cat";
    animal1.age = 25;
    animal1.voice = "Meow";

    animal1.makeVoice();
}
```

Dengan kode diatas, `animal1` sekarang adalah sebuah object dari class `Animal`.