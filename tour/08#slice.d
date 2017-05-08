import std.stdio: print = writeln;
// slice


void main(){
	// static array
	int[ 10 ] array = [ 1,2,3,4,5,6,7,8,9,10 ];
	
	// print the last index
	int[ 6 - 1 ] slice = array[ 1..6 ];	// 2,3,4,5,6
	print( "slice: ", slice );			// 2,3,4,5,6
}

/*



*/

