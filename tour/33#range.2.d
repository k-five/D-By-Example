// Range
import std.stdio: print = writeln;
import std.array: array;
import std.algorithm: filter;
import std.string: split, empty;


void main(){

	string str = "one,,two,,three,,,,,,four,five,,,";
	string[] first = str.split( ',' );
	// it also contains empty ,
	print( first );
	
	// to filter those
	auto second = str.split( ',' ).filter!( element => !element.empty )();	// returns a range of non-empty
	print( second );
	// but you cannot access to index
	// Error:
	// second[ 0 ]
	
	// so we can use array
	string[] third = str.split( ',' ).filter!( element => !element.empty )().array;	// returns a range of non-empty as an array
	print( third[ 0 ] );
	print( third[ 1 ] );
	print( third[ 2 ] );
}
/*

["one", "", "two", "", "three", "", "", "", "", "", "four", "five", "", "", ""]
["one", "two", "three", "four", "five"]
one
two
three

 
*/
