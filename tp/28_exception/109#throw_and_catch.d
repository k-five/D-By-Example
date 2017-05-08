// Exception Handling in D


import std.stdio;
import core.exception;

void throw_exception(){
	throw new Exception( "I am an exception..." );
}

void main( string[] args ){
	try{
		throw_exception();
	} catch( Exception ex ){
		writeln( ex.msg );
	}
}
/*
I am an exception...

*/
