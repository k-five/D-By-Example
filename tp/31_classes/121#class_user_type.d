




/*
	Classes are programmer defined types.
	Support for classes are what make D an object oriented language,
	giving it encapsulation, inheritance, and polymorphism.
	D classes support the single inheritance paradigm, extended by
	adding support for interfaces. Class objects are instantiated by reference only. 
*/

import std.stdio;

class C {
	int __number;
	string __str;
	this( int number, string str ){
		__number = number;
		__str    = str;
	}
}	// no need to add semicolon at the end line C++

void main(  ){
	// error, not property opCall for class C ( opCall == operator() is C++ )
	// C obj = C( 1, "string" );
	
	C obj =  new C( 1, "string" ); // new is needed and the constructor as well
	
	// print the data
	writeln( obj.__number, ' ' ,obj.__str );
	
	// by default is not private:
	obj.__number = 2;
	obj.__str   = "other string";
	writeln( obj.__number, ' ' ,obj.__str );
}
/*
1 string
2 other string

*/
