import std.stdio;



void main( ){
	// associative array
	int[ string ] map;
	
	map[ "one" ] = 1;
	map[ "two" ] = 2;
	map[ "three" ] = 3;
	map[ "four" ] = 4;
	map[ "five" ] =  5;
	
	foreach( items; map ){
		write( items, ' ' );
	}
}
/*
5 3 2 1 4 


*/
