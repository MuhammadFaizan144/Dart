//extend parent class property in child
class Super {
  Super() {
    print("Parent Constructor");
  }
}

class Child extends Super {
  Child() {
    print("Child Constructor");
  }
}

void main() {
  Child obj = Child();
}
