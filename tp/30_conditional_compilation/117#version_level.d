// Condition Compilation
// debug
// version
// static if

/*
	Version is similar to debug and is used in the same way. The else clause is optional.
	Although version works essentially the same as debug, having separate keywords
	helps distinguish their unrelated uses. As with debug, more than one version can
	be enabled.
*/

import std.stdio;

void main(  ){
	
	// version level
	version( 1 ) writeln( "this version level 1" );
	version( 2 ) writeln( "this version level 2" );
	version( 3 ) writeln( "this version level 3" );
}
/*
dmd temp.d -version=3 && ./temp
this is version level 1
this is version level 2
this is version level 3

*/
