import std.stdio;
import std.uni;	// The std.uni module provides an implementation of fundamental Unicode algorithms and data structures.

// reading characters


void main(){
	
	string line;
	while( ( line = stdin.readln() ) !is null ){
		write( line );
	}
}

/* the output:
this is the first line
this is the first line
and this is the second line
and this is the second line
goodbye
goodbye


 */
