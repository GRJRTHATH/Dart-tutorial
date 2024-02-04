//you can implements multiple class
//by using separates comas,
void main() {
  var tv = Television();
  tv.volumeDown();
  tv.volumeUp();
}

class Remote {
  void volumeUp() {
    print("______Volume up from remote");
  }

  void volumeDown() {
    print("Volume Down from Remote");
  }
}

class AnotherClass {
  void JustAnotherMethod() {}
}

class Television implements Remote, AnotherClass {
  void volumeDown() {
    print("Volume Down in Television");
  }

  void volumeUp() {
    print("Volume up in Television");
  }

  void JustAnotherMethod() {
    print("Enjoy Your life");
  }
}
