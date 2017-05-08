// function overloading
// operator overloading


/*
	Operator overloading is accomplished by rewriting
	operators whose operands are class or struct objects
	into calls to specially named member functions.
	No additional syntax is used.

Overloadable Unary Operators
op	rewrite

-e	e.opUnary!("-")()
+e	e.opUnary!("+")()
~e	e.opUnary!("~")()
*e	e.opUnary!("*")()
++e	e.opUnary!("++")()
--e	e.opUnary!("--")()

*/

import std.stdio: print = writeln;

struct S {
	int __number;
	
	S opUnary( const string op )() if( op == "-" ){
		print( "operator unary( - ) was called" );
		__number = -__number;
		return this;
	}
}

void main(){
	S obj = S( 2 );
	
	print( obj.__number );
	-obj;
	print( obj.__number );
}
/*
2
operator unary( - ) was called
-2


*/
