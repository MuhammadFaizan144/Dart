class A {
  a() {
    print("A is called");
  }
}

class B extends A {
  b() {
    print("B is called");
  }
}

class C extends B {
  c() {
    print("C is called");
  }
}

void main() {
  C n = C();
  n.a();
  n.b();
  n.c();
}
