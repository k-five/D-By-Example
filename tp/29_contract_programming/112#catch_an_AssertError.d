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
	assert( result < 15 );
}
body {
	return value + value;
}

void main( string[] args ){
	try{
		print( 10 );
	} catch( AssertError ar ){
		writeln( ar.msg ); // Assertion failure

	}
}
/*
Assertion failure


*/
