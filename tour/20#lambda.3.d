import std.stdio: print = writeln;
alias user_string = immutable( char )[];
alias user_int = immutable int;

// delegate

// function as argument:
int func( int arg1, int arg2 ){
	return arg1 * arg2;
}

void main(){
	const int result = ( int arg1, int arg2 ){ return arg1 * arg2; } ( 2, 2 );	// pass the parameters as well
	static assert( result == func( 2, 2 ) );
}

/*




*/

