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