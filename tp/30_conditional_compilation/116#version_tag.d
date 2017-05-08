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
	
	// version tag
	version( for_windows ) writeln( "this version is for Windows" );
	version( for_linux )   writeln( "this version is for Linux" );
	version( for_others )  writeln( "this version is for others" );
}
/*
dmd temp.d -version=for_windows && ./temp
this version is for Windows

dmd temp.d -version=for_linux && ./temp
this version is for Linux

dmd temp.d -version=for_others && ./temp
this version is for others
*/
