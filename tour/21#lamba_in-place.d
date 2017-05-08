import std.stdio: print = writeln;
alias user_string = immutable( char )[];
alias user_int = immutable int;

// delegate

void main(){
	int number = 2;
	// lambda in-place
	(( ref int arg ) =>  arg *= arg ) ( number );
	print( number );
	
	// or:
	( ref int arg ){ arg *= arg; }( number );
	print( number );
	
}

/*

4
16

*/

