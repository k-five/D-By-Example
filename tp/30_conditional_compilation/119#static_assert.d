// Condition Compilation
// debug
// version
// static if

/*
	Static if is the compile time equivalent of the if statement. Just like the if
	statement, static if takes a logical expression and evaluates it. Unlike the if
	statement, static if is not about execution flow; rather, it determines whether a
	piece of code should be included in the program or not.
*/

import std.stdio;

void main(  ){
	// static assert does not allow to compile the code if the condition is false
	static assert( 1 == 2);
	// temp.d(17): Error: static assert  (1 == 2) is false
}
/*


*/
