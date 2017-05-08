import std.stdio: print = writeln;
alias user_string = immutable( char )[];
alias user_int = immutable int;

// template

// class template
struct S( T ){
	T any_type;
}

void main(){
	auto first = S!int( 3 );
	// or
	S!user_string second  = S!user_string( "this is a string" );
	
	print( "first: ", first );
	print( "second: ", second );
}

/*

first: S!int(3)
second: S!string("this is a string")



*/

