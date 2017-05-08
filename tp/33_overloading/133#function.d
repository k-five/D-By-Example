// function overloading
// operator overloading


/*

*/

import std.stdio: print = writeln;

void func( int ){
	print( "I am func( int )" );
}
void func( double ){
	print( "I am func( double )" );
}
void func( string ){
	print( "I am func( string )" );
}

void main(){
	func( 1 );	// for integer
	func( 1.3 );	// for double
	func( "string" );	// for string
}
/*
I am func( int )
I am func( double )
I am func( string )

*/
