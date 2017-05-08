import std.stdio: print = writeln;
alias user_string = immutable( char )[];
alias user_int = immutable int;

// delegate

// function as argument:
int func( int arg1, int arg2 ){
	return arg1 * arg2;
}


void main(){
	const int result_1 = func( 2, 2 );
	
	// using a lambda function
	auto lf = ( int arg1, int arg2 ) => arg1 * arg2;
	const int result_2 = lf( 2, 2 );
	
	if( result_1 != result_2 ){
		print( "not equal" );
	}
}

/*




*/

