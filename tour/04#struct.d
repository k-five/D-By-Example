import std.stdio: print = writeln;
import std.string;	// for format

// Structs are always constructed on the stack (unless created with new)
// and are copied by value in assignments or as parameters to function calls. 

// Note that a struct can't inherit from another struct. 

struct S {
	const char[] name__ = "empty";
	const int    age__  = 0;
	
	// default constructor can be disable
	// @disable this();
	
	this( const char[] name, const int age ){
		name__ = name;
		age__  = age;
	}
	
	immutable (char)[] toString()  {	// immutable (char)[] is equivalent to string type
		return format( "[name: %s], [age: %d]", name__, age__ );
	}
}

void main(){
	S s1 = S();
	print( "s1: ", s1 );	// print uses toString property
	
	S s2 = S( "this is a string", 30 );
	print( "s2: ", s2 );
}

/*

s1: [name: empty], [age: 0]
s2: [name: this is a string], [age: 30]


*/

