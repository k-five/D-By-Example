// range
// Ranges are an abstraction of element access. This abstraction enable
// the use of great number of algorithms over great number of containers
// type.
//
// Ranges are internal part of D Language.

import std.stdio;


void main( ){
	// number Range
	foreach( items; 3..10 ){
		writeln( "items: ", items );
	}
}


/*

items: 3
items: 4
items: 5
items: 6
items: 7
items: 8
items: 9

*/
