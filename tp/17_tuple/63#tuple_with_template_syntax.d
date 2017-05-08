import std.stdio;
import std.typecons;



void main( ){
	// tuples with tuple template
	Tuple!( string, "key", int, "value" )[ 3 ] tp;
	
	tp[ 0 ].value = 1;
	tp[ 1 ].value = 2;
	tp[ 2 ].value = 3;
	
	tp[ 0 ].key = "first";
	tp[ 1 ].key = "second";
	tp[ 2 ].key = "third";
	
	for( ushort index = 0; index < tp.length; ++index ){
		writeln( tp[ index ].key, "\t", tp[ index ].value );
	}


}


/*
first	1
second	2
third	3



*/
