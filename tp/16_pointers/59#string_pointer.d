import std.stdio;



void main( ){
	// pointers
	
	string[] args = [
		"first",
		"second",
		"third",
		"fourth",
		"fifth"
	];
	
	string* ptrptr = cast( string* )args;
	
	writeln( *ptrptr++ );
	writeln( *ptrptr++ );
	writeln( *ptrptr++ );
	writeln( *ptrptr++ );
	writeln( *ptrptr );

}
/*

first
second
third
fourth
fifth


*/
