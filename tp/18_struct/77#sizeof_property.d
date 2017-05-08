import std.stdio;

struct S {
	int __number;
	char[] __name;
	
	static ushort object_counter = 0;
	
	this( int number, char[] name ){
		__number = number;
		__name   = name;
		++object_counter;
	}
}


void main( ){

	// structures
	S obj = S( 2017, "D Language".dup );
	
	write( S.sizeof, '\n' );
	write( obj.sizeof, '\n' );


}


/*
12
12


*/
