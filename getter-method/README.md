# Getter Method

Penerapan getter method di Dart sedikit unik jika dibandingkan konsep OOP di beberapa bahasa lainnya. Syntax dalam pembuatan getter method dalam sebuah class adalah: `return_type get method_name`. Contoh:

```dart
class Project {
    String _name = "Operation Bayonet";
    double _version = 1.7;

    /**
     * getter syntax: return_type get method_name {}
     */
    String get getName {
        return this._name;
    }
    
    double get getVersion {
        return this._version;
    }
}
```

Penamaan method getter tidak boleh sama dengan nama field data yang ada di class tersebut. Kemudian, method getter dan setter tersebut dapat dipanggil. Contoh:

```dart
print(Project().getName);
print(Project().getVersion);
```

**Note**: Wajib untuk menggunakan keyword **`get`** dalam pembuatan method getter.