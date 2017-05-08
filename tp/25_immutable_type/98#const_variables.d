// immutable is D:
// enum type
// const type
// immutable type

import std.stdio;


void main( ){
	const int number_1 = 10;
	
	// cannot modify it
	// number_1 = 100;
	
	// also number_2 will be constant variable
	typeof( number_1 ) number_2 = 100;
	
	// error
	// number_2 = 1000;
	
	writeln( typeof( number_1 ).stringof, number_1 );
	writeln( typeof( number_2 ).stringof, number_2 );
}


/*
const(int)10
const(int)100

*/
