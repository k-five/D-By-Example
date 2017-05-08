import std.stdio: print = writeln;
alias user_string = immutable( char )[];
alias user_int = immutable int;

// delegate

// function as argument:
int func( int arg1, int arg2 ){
	return arg1 * arg2;
}

int Function( int function( int, int) fobj,int arg1, int arg2 ){
	return fobj( arg1, arg2 );
}
void main(){
	const int result_1 = func( 2, 2 );
	const int result_2 = Function( &func, 2, 2 );	// the & is necessary
	
	static assert( result_1 == result_2 );
}

/*




*/

