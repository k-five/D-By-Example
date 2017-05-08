import std.stdio;

struct S {

	int number;
	string name;
}


void main( ){

	// structures
	
	const S obj = S( 2017, "dlang.org" );	// initialization
	
	
	
	writeln( obj );
	writeln( obj.number, " and ", obj.name );
	

}


/*

const(S)(2017, "dlang.org")
2017 and dlang.org


*/
