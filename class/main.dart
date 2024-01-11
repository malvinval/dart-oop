class Animal {
    String? name;
    int? age;
    String? voice;

    void makeVoice() {
        print(this.voice);
    }
}

typedef A = Animal;

void main(List<String> args) {
    A animal1 = new A();

    animal1.name = "Cat";
    animal1.age = 25;
    animal1.voice = "Meow";

    animal1.makeVoice();
}