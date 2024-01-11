# Constructor

Constructor adalah sebuah method spesial dalam sebuah class yang akan secara otomatis dieksekusi ketika ada object yang dibuat dari class tersebut. Penamaan constructor harus sama dengan nama classnya. Contoh:

```dart
class Person {
    String? name;
    int? age;

    // constructor
    Person(String __name, int __age) {
        this.name = __name;
        this.age = __age;
    }

    void desc() {
        print('$name is $age years old.');
    }
}
```

Jika ada instance yang dibuat dari class `Person` diatas, maka constructor akan dijalankan secara otomatis. Contoh:

```dart
typedef P = Person;

void main(List<String> args) {
    P person1 = new P("Malvin Valerian", 28);

    person1.desc();
}
```

Perhatikan bahwa sebuah constructor dapat menerima argumen.