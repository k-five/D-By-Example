// function overloading
// operator overloading


/*
	Operator overloading is accomplished by rewriting
	operators whose operands are class or struct objects
	into calls to specially named member functions.
	No additional syntax is used.



*/

import std.stdio: print = writeln;


struct S {
	int __number;

	// operator() or function call operator
	int opCall(){
		return 0;
	}
	int opCall( float ){
		return 0;
	}
	int opCall( double ){
		return 0;
	}
	int opCall( const int x ){
		return __number * x;
	}
	
}

void main(){
	S s;
	
	int a = s();	// a == 0
	int b = s( 1.1f );	// b == 0
	int c = s( 2.2 );	// c == 0
	int d = ( 3 );		// d == 3
	
	print( a, ' ', b, ' ', c, ' ', d );
}
/*

0 0 0 3

*/
