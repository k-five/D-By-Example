// subtyping in D
// A struct type can define one of its members as alias this
// that can work as a regular type

import std.stdio: print = writeln;

struct array_1 {
	private immutable (int)[5] my_array;
	alias my_array this;
}
struct array_2 {
	private immutable (int)[5] my_array;
}

void main(){
	array_1 arr1 = array_1( [ 1,2,3,4,5 ] );
	assert( arr1.length == 5 );	// okay just like build-in type 
	
	array_2 arr2 = array_2( [ 1,2,3,4,5 ] );
	// Error: no property 'legnth' for type 'array_2'
	// arr2.legnth;
}


/*


*/
