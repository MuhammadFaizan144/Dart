abstract class HumanBeing {
  Eyes();
}

class Male extends HumanBeing {
  @override
  Eyes() {
    print("For watching tv");
  }
}

class Female extends HumanBeing {
  @override
  Eyes() {
    print("For cooking");
  }
}

void main() {
  Male m = Male();
  Female f = Female();
  m.Eyes();
  f.Eyes();
}
