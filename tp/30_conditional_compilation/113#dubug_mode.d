// Condition Compilation
// debug
// version
// static if

/*
	The debug is useful during program development. The expressions and statements
	that are marked as debug are compiled into the program only when the -debug
	compiler switch is enabled.

*/

import std.stdio;

void main(  ){
	debug writeln( "this is a test for debug mode on D" );
}
/*
dmd -debug temp.d

./temp
this is a test for debug mode on D
*/
