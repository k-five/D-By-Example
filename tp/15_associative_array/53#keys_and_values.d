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
	
	for( ushort index = 0; index < map.length; ++index ){
		writeln( "key: ", map.keys[ index ], " and value: ", map.values[ index ] );
	}
}
/*
key: she and value: 1
key: I and value: 1
key: you and value: 1
key: they and value: 1
key: he and value: 2
key: we and value: 3
key: it and value: 2


*/
