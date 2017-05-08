import std.stdio;


void main(){
	char[ 20 ] first = "how are you today?";	// string of characters - statically
	char[]     second = "I am fine".dup;		// string of characters - dynamically
	
	write( "first: ", first, '\n' );
	write( "second: ", second, '\n' );
}

/* the output:

first: how are you today?
second: I am fine

 */
