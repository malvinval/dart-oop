# Setter Method

Penerapan setter method di Dart juga memiliki sedikit keunikan jika dibandingkan dengan bahasa lainnya. Lihat kode dibawah!

```dart
class Project {
    String? _name;
    double? _version;

    set setName(String name) {
        this._name = name;
    }

    set setVersion(double version) {
        this._version = version;
    }

    String? get getName {
        return this._name;
    }

    double? get getVersion {
        return this._version;
    }
}

void main(List<String> args) {
    Project project = new Project();

    project.setName = "Operation Bayonet";
    project.setVersion = 1.3;

    print(project.getName);
    print(project.getVersion);
}
```

- Syntax setter method: `set method_name(params) {}`
- Untuk memanggil setter method, syntaxnya adalah `object.setter_method_name = value;`

**Note**: Ingat bahwa syntax pemanggilan setter methodnya adalah `.setter_method_name = value;`, bukan `.setter_method_name(value)`!