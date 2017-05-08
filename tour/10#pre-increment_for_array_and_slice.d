import std.stdio: print = writeln;
// slice


void main(){
	// static array
	int[ 10 ] array = [ 1,2,3,4,5,6,7,8,9,10 ];
	
	// Error
	// post-increment
	// array[]++; temp.d(11): Error: cannot post-increment array slice 'array[]', use pre-increment instead
	
	++array[];	// okay
	print( array );
	
	--array[];
	
	++array[ 2..9 ];
	print( array );
}

/*

[2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
[1, 2, 4, 5, 6, 7, 8, 9, 10, 10]


*/

