import std.stdio: print = writeln;
alias user_string = immutable( char )[];
alias user_int = immutable int;

// template

// function template
void print_type( T )( T any ){
	print( any , "is a: ", typeid( any ) );
}

void main(){
	print_type( "string" );
	print_type( 2 );
	print_type( 3.3f );
	print_type( 4.5 );
	print_type( 'd' );
}

/*

stringis a: immutable(char)[]
2is a: int
3.3is a: float
4.5is a: double
dis a: char



*/

