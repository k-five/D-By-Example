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

pure int some_function(){
	return y;
}

pure int pure_function( int value ){
	// another pure function can be called
	value = some_function;
	// but impure function cannot
	
	// writeln( "you entered: ", value );
	// Error: pure function 'temp.pure_function' cannot call impure function 'std.stdio.writeln!(string, int).writeln'
	
	return value + some_function;
}

void main(){

	writeln( "if you call a pure function: ", pure_function( 1 ) );
}

/* the output:

if you call a pure function: 20

 
 */
