import std.stdio: print = writeln;
// slice


void main(){
	// static array
	int[ 10 ] array = [ 1,2,3,4,5,6,7,8,9,10 ];
	
	// print the last index
	int[ array.length - 3 ] slice = array[ 3..__dollar ];	// or [ 3..$ ]
	print( "slice: ", slice );
}

/*
slice: [4, 5, 6, 7, 8, 9, 10]



*/

