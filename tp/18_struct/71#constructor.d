import std.stdio;

struct S {
	int __number;
	string __name;
	// error
	// Error: constructor temp.S.this default constructor for structs only allowed with @disable, no body, and no parameters
	// this(){}
	
	this( int number ){
		this.__number = number;
		this.__name = "D Language";
	} 
}


void main( ){

	// structures
	
	const S obj = S( 2017 );	// initialization
	
	
	
	writeln( obj );
	writeln( obj.__number, " and ", obj.__name );
	

}


/*

const(S)(2017, "D Language")
2017 and D Language


*/
