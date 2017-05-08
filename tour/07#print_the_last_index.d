import std.stdio: print = writeln;
// array


void main(){
	// static array
	int[ 10 ] array = [ 1,2,3,4,5,6,7,8,9,10 ];
	
	// print the last index
	print( array[ $ - 1 ] );
}

/*

10

*/

