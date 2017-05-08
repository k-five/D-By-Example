import std.stdio;
import std.typecons;



void main( ){
	// tuples
	Tuple!( int, string ) tp;
	
	tp = tuple( 1, "first tuple in D" );
	
	writeln( tp );
	write( tp[ 0 ], ' ' , tp[ 1 ] );
}


/*

Tuple!(int, string)(1, "first tuple in D")
1 first tuple in D


*/
