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

typedef P = Person;

void main(List<String> args) {
    P person1 = new P("Malvin Valerian", 28);

    person1.desc();
}