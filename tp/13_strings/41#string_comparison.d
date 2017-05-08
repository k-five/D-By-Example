	import std.stdio;


void main(){
	// core language string
	string first = "how are you today?";
	string second = "I am fine.";
	
	write( "first: ", first, '\n' );
	write( "second: ", second, '\n' );
	
	// string comparison:
	if( first == second ) write( "both are equal\n" );
	else                  write( "not equal\n" );
	
}

/* the output:
first: how are you today?
second: I am fine.
not equal


 */
