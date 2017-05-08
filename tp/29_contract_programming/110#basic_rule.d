// D contract programming, a way of better error handling


import std.stdio;
import core.exception;

void throw_exception( int value )
in{
	// optional
}
out{
	// optional
}
body {
	throw new Exception( "I am an exception..." );
}

void main( string[] args ){
	try{
		throw_exception( 10 );
	} catch( Exception ex ){
		writeln( ex.msg );
	}
}
/*
I am an exception...


*/
