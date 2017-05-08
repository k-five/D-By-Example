import std.stdio: print = writeln;
// array


void main(){
	// static array
	int[ 10 ] array = [ 1,2,3,4,5,6,7,8,9,10 ];
	
	// dollar operator has the size of the array
	print( array[ array.length / 2..$ ] );
}

/*

[6, 7, 8, 9, 10]

*/

