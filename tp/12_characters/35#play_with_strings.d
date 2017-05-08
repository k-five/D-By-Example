import std.stdio;
import std.uni;	// The std.uni module provides an implementation of fundamental Unicode algorithms and data structures.

// some useful characters function:
// isLower, isUpper, isAlpha, isWhite
// toUpper, toLower


void main(){
	writeln( "if 'd' is lower: ", isLower( 'd' ) );
	writefln( "if 'd' is lower: %d", isLower( 'd' ) );
	
	writeln( toUpper( "abcdefg" ) );
	
	writeln( "if '_' is whitespace: ", isWhite( '_' ) );
	writefln( "if '_' is whitespace: %d", isWhite( '_' ) );
}

/* the output:

if 'd' is lower: true
if 'd' is lower: 1
ABCDEFG
if '_' is whitespace: false
if '_' is whitespace: 0

 */
