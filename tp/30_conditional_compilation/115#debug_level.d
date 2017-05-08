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
	debug( 1 )  writeln( "level 1 debug-mode is testing..." );
	debug( 2 )  writeln( "level 2 debug-mode is testing..." );
	debug( 3 )  writeln( "level 3 debug-mode is testing..." );
}
/*
dmd temp.d -debug=1 && ./temp
level 1 debug-mode is testing...


dmd temp.d -debug=1 -debug=2 && ./temp		// -debug=1 was ignored
level 1 debug-mode is testing...
level 2 debug-mode is testing...

dmd temp.d -debug=2 && ./temp
level 1 debug-mode is testing...
level 2 debug-mode is testing...

dmd temp.d -debug=3 && ./temp
level 1 debug-mode is testing...
level 2 debug-mode is testing...
level 3 debug-mode is testing...

*/
