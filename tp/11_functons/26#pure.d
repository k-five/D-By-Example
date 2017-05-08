import std.stdio;

// types of function in D
//
// pure 	function
// nothrwo	function
// ref 		function
// auto 	function
// variadic	function
// inout  	function
// property function

// a mutable static data
int x;
// an immutable static data
immutable int y = 10;

pure int pure_function( int value ){
	// x = value;	Error: pure function 'temp.pure_function' cannot access mutable static data 'x'
	
	value = 10;
	return value + y;
}

void main(){

	writeln( "if you call a pure function: ", pure_function( 1 ) );
}

/* the output:

if you call a pure function: 20

 
 */
