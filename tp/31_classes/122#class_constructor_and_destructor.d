




/*
	Classes are programmer defined types.
	Support for classes are what make D an object oriented language,
	giving it encapsulation, inheritance, and polymorphism.
	D classes support the single inheritance paradigm, extended by
	adding support for interfaces. Class objects are instantiated by reference only. 
*/

import std.stdio;

class C {
	
	static int __object_counter;	// by default is 0
	
	this(){
		++__object_counter;
		writeln( "...Constructor... ",  __object_counter );
	}
	~this(){
		writeln( "...Destructor... ", __object_counter );
		--__object_counter;
	}
}

void main(  ){
	
	{
		writeln( "in sub-block:" );
		C obj = new C();
	}
	
	writeln( "in main:" );
	C obj = new C();
}
/*
in sub-block:
...Constructor... 1
in main:
...Constructor... 2
...Destructor... 2
...Destructor... 1


*/
