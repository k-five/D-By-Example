// immutable is D:
// enum type
// const type
// immutable type

import std.stdio;


void main( ){
	immutable int[] array = [ 1,2,3,4,5,6,7,8,9,10 ];
	print( array );
}

void print( immutable int[] arr ){
	foreach( index, items; arr ){
		writeln( "index: ", index, " == ", items );
	}
}

/*

index: 0 == 1
index: 1 == 2
index: 2 == 3
index: 3 == 4
index: 4 == 5
index: 5 == 6
index: 6 == 7
index: 7 == 8
index: 8 == 9
index: 9 == 10



*/
