import std.stdio;

struct S {
	int __number;
	char[ 10 ] __name;
}


void main( ){

	// structures
	S first = S( 2017, "D Language" );
	
	S second = first;
	
	writeln( second.__number, " and ", second.__name );

}


/*

2017 and D Language


*/
