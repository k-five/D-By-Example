




/*
	Classes are programmer defined types.
	Support for classes are what make D an object oriented language,
	giving it encapsulation, inheritance, and polymorphism.
	D classes support the single inheritance paradigm, extended by
	adding support for interfaces. Class objects are instantiated by reference only. 
*/

import std.stdio;

struct C {
	int number;
	string str;
}	// no need to add semicolon at the end line C++

void main(  ){
	// error, not property opCall for class C ( opCall == operator() is C++ )
	// C obj = C( 1, "string" );
	
	C obj =  C( 1, "string" ); // no need to define a constructor for C and no need to use new
	
	// print the data
	writeln( obj.number, ' ' ,obj.str );
	
	// by default is not private:
	obj.number = 2;
	obj.str   = "other string";
	writeln( obj.number, ' ' ,obj.str );
}
/*
1 string
2 other string


*/
