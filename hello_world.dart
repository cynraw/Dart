// First dart program
void main() {
  print('Hello, World!');
}

// Variables
void myName(){
    //var (Mutable) – Can Change
    var name = "Cynthia"; // can be modified(dart infers string based on its initial values)
    print(name);  // Output: Cynthia
    name = "Ronoh"; 
    print(name); // output is Ronoh

    //final (Immutable After Assignment) – Cannot Change After Being Set
    final age = 25;//Value is set when the program runs
    print(age);  // Output: 25

    age = 26;// ❌ Error! Cannot change a final variable

    //const (Compile-Time Constant) – Fixed at Compile Time
    const pi = 3.141; //Value is known at compile time
    print(pi); // output 3.141

    pi = 3.14; //Error Cannot change a const variable

}