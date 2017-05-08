// string mixin

import std.stdio: print = writeln;


void main(){
	mixin( "immutable int number = 10;" );	// like a real code: int number = 10;
	static assert( number == 10 );
	print( "number: ", number );
}


/*
number: 10


*/
