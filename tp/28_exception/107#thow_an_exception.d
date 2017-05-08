// Exception Handling in D


import std.stdio;

void main( string[] args ){
	char[  ] str = "abc".dup;
	
	writeln( str[ 4 ] );
	// it throw an exception
	// core.exception.RangeError@temp.d(9): Range violation
	

}
/*


*/
