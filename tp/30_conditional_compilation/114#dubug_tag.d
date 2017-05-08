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
	debug(first)  writeln( "first debug-mode is testing..." );
	debug(second) writeln( "first debug-mode is testing..." );
	debug(third)  writeln( "first debug-mode is testing..." );
}
/*
dmd temp.d -debug=first && ./temp
first debug-mode is testing...

dmd temp.d -debug=second && ./temp
first debug-mode is testing...

dmd temp.d -debug=third && ./temp
first debug-mode is testing...
*/
