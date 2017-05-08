// exceptions
// try and catch and finally


// this example is taken from: 
// https://tour.dlang.org/tour/en/basics/exceptions

import std.stdio : print = writeln;
import std.algorithm;
import std.range: iota;

bool unaryFunction( int a ){
	return a % 2 == 0;
}

void main() {

	// Uniform Function Call Syntax:
	10.iota
	  .filter!( unaryFunction )
	  .print;

	// a lambda function
	auto uf = ( int a ) { return a % 2 == 2; };
	10.iota
	  .filter!( uf )
	  .print;
	  
	// a lambda function
	auto uf2 = ( int element ) => element % 2 == 2; 
	10.iota
	  .filter!( uf2 )
	  .print;
	  
	 


}


/*

	
}
*/

