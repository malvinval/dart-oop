# Encapsulation

Enkapsulasi data dalam konsep OOP mengacu pada suatu penerapan "menyembunyikan" data. Contohnya adalah dengan membuat sebuah field sebagai private.

Dalam Dart, field data bersifat private di level library (file `.dart`), bukan di level class. Artinya, field private dari sebuah class tetap bisa diakses oleh class lain apabila masih dalam library yang sama. Contoh:

```dart
class Person {
    /**
     * Private fields has _ prefix.
     */
    String _name = "Malvin";
    int _age = 27;
}

class Student {
    void desc() {
        /**
         * _name and _age can be accessed here.
         */
        print(Person()._name);
        print(Person()._age);
    }
}

void main(List<String> args) {
   Student().desc();
}
```

Walaupun `_name` dan `_age` bersifat private dalam class `Person`, tetap dapat diakses melalui class `Student`. Karena kedua class tersebut masih dalam library (file `.dart`) yang sama. Apabila ada library (file `.dart`) lain yang ingin mengakses fields tersebut, maka dibutuhkan setter dan getter method yang bersifat publik.