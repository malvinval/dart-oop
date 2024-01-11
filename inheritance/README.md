# Inheritance

Sebuah class dapat mewarisi field dan methods yang dimilikinya kepada class lain dengan menerapkan konsep inheritance ini. Inheritance dapat dilakukan dengan menggunakan keyword `extends`. Contoh:

```dart
// parent class
class Employee {
    String? name;
    int? salary;

    Object get getInfo {
        return {
            "name": this.name,
            "salary": this.salary
        };
    }
}

// child class
class VicePresident extends Employee {
    VicePresident(String name, int salary) {
        this.name = name;
        this.salary = salary;
    }
}

// child class
class PresidentDirector extends Employee {
    PresidentDirector(String name, int salary) {
        this.name = name;
        this.salary = salary;
    }
}
```

Dengan kode diatas, kita dapat pahami bahwa class `VicePresident` dan `PresidentDirector` diwarisi fields `name`, `salary`, dan method `getInfo` oleh parent class yakni `Employee`.