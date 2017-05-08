import std.stdio;



void main( ){
	// associative array
	
	string[] list_of_string = [
		"he",
		"he",
		"she",
		"you",
		"we",
		"we",
		"we",
		"they",
		"I",
		"it",
		"it"
	];
	
	int[ string ] map;

	foreach( str; list_of_string ){
		map[ str ]++;
	}
	
	map.remove( "I" );
	map.remove( "it" );
	
	foreach( items_by_key; map.byKey ){
		writeln( "only keys: ", items_by_key );
	}
	
	writeln();
	
	foreach( items_by_value; map.byValue ){
		writeln( "only values: ", items_by_value );
	}
	
	
}
/*

only keys: she
only keys: you
only keys: they
only keys: he
only keys: we

only values: 1
only values: 1
only values: 1
only values: 2
only values: 3


*/
