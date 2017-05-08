// Range
import std.stdio: print = writeln;
import std.algorithm: map, copy, splitter, filter, remove;
import std.string: split, empty;


void main(){

	string str = "one/two///three/////   four    //five/";
	string[] result = [ "", "", "", "", "" ];
	str.split( '/' ).remove!( element => element.empty() ).copy( result );
	print( result.empty );
	print( result.length );
	print( result[ 0 ] );
	print( result[ $ - 1 ] );


}
/*
 
*/
