




/*
	Classes are programmer defined types.
	Support for classes are what make D an object oriented language,
	giving it encapsulation, inheritance, and polymorphism.
	D classes support the single inheritance paradigm, extended by
	adding support for interfaces. Class objects are instantiated by reference only. 
*/

import std.stdio;

class C {
	string __name;
	this( string name ){
		__name = name;
	}
	
	string getData() const {
		return __name;
	}
}

void main(  ){
	C obj = new C( "a simple string" );
	
	C* ptr = &obj;
	
	// no need to use arrow -> for accessing just use . dot
	writeln( "access through a pointer: ", ptr.getData() );
}
/*

access through a pointer: a simple string
*/
