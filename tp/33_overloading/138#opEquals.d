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
	// for == and !=
	bool opEquals( const S rhs ) const {
		if( this.__number == rhs.__number )
			return 	true;
		else
			return false;
	}
	
}

void main(){
	S obj1 = S( 1 );
	S obj2 = S( 2 );
	S obj3 = S( 1 );
	
	if( obj1 == obj2 ){
		print( "(obj1 == obj2): both are equal" );
	} else {
		print( "(obj1 == obj2): not equal" );
	}
	
	
	if( obj1 == obj3 ){
		print( "(obj1 == obj3): both are equal" );
	} else {
		print( "(obj1 == obj3): not equal" );
	}
	
	
	
}
/*

(obj1 == obj2): not equal
(obj1 == obj3): both are equal

*/
