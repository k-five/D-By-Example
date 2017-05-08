




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

class D : C {
	// so D has __name
	this( string name ){
		super( "for base class " ~ name );
		__name = "for inheritance class " ~ name;

	}
	override string getData() const {
		return __name;
	}
	
}

void main(){
	
	C obj_of_c = new C( "[a simple string]" );
	writeln( "Base: ", obj_of_c.getData() );
	
	D obj_of_d = new D( "[a simple string]" );
	writeln( "Inherit: ", obj_of_d.getData() );
	
}
/*

Base: [a simple string]
Inherit: for inheritance class [a simple string]
*/
