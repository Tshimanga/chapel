// generate compiler warnings when some calls are created by the compiler

class myiter1 {
  def these() {
    compilerError("error from myiter1.these(), depth=0", 0);
    yield 111;
  }
}

var mi1 = new myiter1();
for i in mi1 do writeln(i);
