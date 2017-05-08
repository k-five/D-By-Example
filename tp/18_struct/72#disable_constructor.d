import std.stdio;

struct S {
	int __number;
	string __name;
	
	// disable default constructor
	@disable this();
	
	this( int number, string name ){
		__number = number;
		__name   = name;
	}
}


void main( ){

	// structures
	
	// temp.d(17): Error: variable temp.main.obj default construction is disabled for type S
	// S obj;
	
	S obj = S( 2017, "dlang.org" );
	
	writeln( obj );
	writeln( obj.__number, " and ", obj.__name );
	

}


/*

S(2017, "dlang.org")
2017 and dlang.org


*/
