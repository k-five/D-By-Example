// Range
import std.stdio: print = writeln;
import std.algorithm: map, copy;


void main(){

	int[] arr = [ 1, 2, 3 ];
	map!( element => element + 10 )( arr ).copy( arr );
	print( arr );

}
/*
 [11, 12, 13]
*/
