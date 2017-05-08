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
	
	S opBinary( const string op )( S obj ){
		print( "opBinary was called..." );
		static if( op == "+" ){
			this.__number = this.__number + obj.__number;
			return this;
		} else static if( op == "-" ){
			this.__number = this.__number - obj.__number;
			return this;
		}  else {
			static assert(0, "operator: " ~ op ~ " not implemented!" );
		}
	}
}

void main(){
	S obj1 = S( 1 );
	S obj2 = S( 2 );
	
	S obj3 = obj1 + obj2;
	
	print( obj3.__number );
	
	// S obj4 = obj1 * obj2;
	// temp.d(38): Error: static assert  "operator: * not implemented!"
	
}
/*
opBinary was called...
3

*/
