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

void main(List<String> args) {
    VicePresident vp1 = new VicePresident("Malvin Valerian", 34000000);
    PresidentDirector pd1 = new PresidentDirector("Delova Rossenberg", 89000000);

    print(vp1.getInfo);
    print(pd1.getInfo);
}