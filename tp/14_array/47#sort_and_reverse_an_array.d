import std.stdio;
import std.algorithm;


void main(){
	// array syntax in D language
	// type name-of-the-type [ index ] = [ initializer ];
	int[] array = [ 1, 23, 3, 9, 0, 32, 12, 0, 23, 4 ];

	array.sort!( "a > b" );
	write( array, '\n' );
	
	array.reverse();
	write( array );
}

/* the output:

[32, 23, 23, 12, 9, 4, 3, 1, 0, 0]
[0, 0, 1, 3, 4, 9, 12, 23, 23, 32]

 */
