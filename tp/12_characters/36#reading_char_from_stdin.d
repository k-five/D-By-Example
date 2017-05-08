import std.stdio;
import std.uni;	// The std.uni module provides an implementation of fundamental Unicode algorithms and data structures.

// reading characters


void main(){
	char first;
	
	write( "enter something: " );
	readf( "%c", first );
	writeln( "you entered: ", first );
}

/* the output:
 * 
enter something: one
you entered: o


 */
