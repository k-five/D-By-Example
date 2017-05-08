// D contract programming, a way of better error handling


import std.stdio;
import core.exception;

int print( int value )
in{
	// precondition
	assert( value > 0 );	// the result of this expression is put in result variable or out( result ){}
}
out( result ){
	// postcondition
	writeln( result );	// result == 20, why? Due to 10 + 10 = 20
}
body {
	return value + value;
}

void main( string[] args ){
	print( 10 );
	// In fact in{} is for testing before return
	// and out{} is for testing the result of return 
}
/*


*/
