// Template in D
// 
import std.stdio;

// class template
struct S( Type ){
	Type __var;
	void printVar() const {
		writeln( "var: ", __var );
	}
}

void main( ){
	S!int obj = S!int( 3 );
	obj.printVar();
	
	S!string obj2 = S!string( "a string" );
	obj2.printVar;	// without ()
	
	S!float obj3 = S!float( 33.33f );
	obj3.printVar;
}


/*
var: 3
var: a string
var: 33.33

*/
