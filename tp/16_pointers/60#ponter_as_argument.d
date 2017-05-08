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
	
	print_some_string( args.ptr, args.length );
	
}

void print_some_string( string* sptr, uint items_size ){
	for( uint index = 0; index < items_size; ++index ){
		write( *sptr++, '\n' );
	}
}
/*

first
second
third
fourth
fifth



*/
