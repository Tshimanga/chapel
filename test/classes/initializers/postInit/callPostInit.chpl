
class C {
  var c : int;

  proc init() {
    writeln("C.init");
  }

  proc postinit() {
    writeln("C.postinit");
  }
}

var c = new C();
c.postinit();
delete c;
