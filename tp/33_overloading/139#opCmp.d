// function overloading
// operator overloading


/*
	Operator overloading is accomplished by rewriting
	operators whose operands are class or struct objects
	into calls to specially named member functions.
	No additional syntax is used.



*/

import std.stdio: print = writeln;
import std.conv;

struct S {
	int __number;

	
	// for < <= > >=
	bool opCmp( const ref S rhs ) const {
		if( __number < rhs.__number ) 		return __number <  rhs.__number;
		else if( __number <= rhs.__number ) return __number <= rhs.__number;
		else if( __number > rhs.__number ) 	return __number >  rhs.__number;
		else if( __number >= rhs.__number ) return __number >= rhs.__number;
		else return false;
	}
	
}

void main(){
	S obj1 = S( 1 );
	S obj2 = S( 2 );
	S obj3 = S( 3 );
	
	// this example is defective
	// see: http://dlang.org/spec/operatoroverloading.html#binary
	
	
}
/*


*/
