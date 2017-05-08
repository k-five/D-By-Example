import std.stdio: print = writeln;
// array


void main(){
	// static array
	int[ 10 ] array1 = [ 1,2,3,4,5,6,7,8,9,10 ];
	
	// dynamic array
	int[] array2 = array1;
	
	int[ 10 ] array3 = array1[] + array2[];	// Mathematical operator can be applied
	print( array3 );
	print( "------------------" );
	// all array3 element - 1
	array3[] -= 1;
	
	print( array3 );
}

/*

[2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
------------------
[1, 3, 5, 7, 9, 11, 13, 15, 17, 19]

*/

