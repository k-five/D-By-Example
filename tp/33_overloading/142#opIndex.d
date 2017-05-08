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
	int[] __number;

	// operator[]
	int opIndex( const int index ){
		if( index < 0 ){
			return __number[ __number.length + index ];
		}
		return __number[ index ];
	}

	int[] opIndex( const int first, const int last ){
		return __number[ first..last ];
	}
}

void main(){
	S s1 = S( [ 1,2,3,4,5] );
	
	print( "s1[ 2 ]: ", s1[ 2 ] );	// 3
	print( "s1[ -1 ]: ", s1[ -1 ] );	// 5
	print( "s1[0,2]: ", s1[0,3] ); // 123
	

	
}
/*
s1[ 2 ]: 3
s1[ -1 ]: 5
s1[0,1,2]: [1, 2, 3]

*/
