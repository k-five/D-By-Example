import std.stdio;


void main(){
	// array syntax in D language
	// type[ index ] name-of-the-type = [ initializer ];
	int[10] array = [ 1,2,3,4,5,6,7,8,9,10 ];
	
	foreach( const int index; 0..array.length ){
		write( "array[ ", index, " ] == ", array[ index ], '\n' );
	}
}

/* the output:

array[ 0 ] == 1
array[ 1 ] == 2
array[ 2 ] == 3
array[ 3 ] == 4
array[ 4 ] == 5
array[ 5 ] == 6
array[ 6 ] == 7
array[ 7 ] == 8
array[ 8 ] == 9
array[ 9 ] == 10

 */
