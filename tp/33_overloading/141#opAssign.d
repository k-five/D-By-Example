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

	// operator= or operator assignment
	void opAssign( const S other ){
		__number = other.__number;
	}
	void opAssign( const int x ){
		__number = x;
	}
	void opAssign( const double x ){
	}
}

void main(){
	S s1 = S( 10 );
	S s2 = S( 20 );
	
	print( "s1: ", s1.__number, "\ts2: ", s2.__number );
	
	s2 = s1;
	print( "s1: ", s1.__number, "\ts2: ", s2.__number );
	
	s1 = 30;
	s2 = 30;
	print( "s1: ", s1.__number, "\ts2: ", s2.__number );
	
	s1 = 40.1;
	s2 = 40.1;
	print( "s1: ", s1.__number, "\ts2: ", s2.__number );
	
}
/*
s1: 10	s2: 20
s1: 10	s2: 10
s1: 30	s2: 30
s1: 30	s2: 30


*/
