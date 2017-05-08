import std.stdio;


void main(){
	// core language string
	string first = "how are you today?";
	string second = "I am fine.";
	
	write( "first: ", first, '\n' );
	write( "second: ", second, '\n' );
	
	// the tilde symbol ~ is used for string concatenation in D language
	string third = first ~ " " ~ second;
	write( "third: ", third, '\n' );
}

/* the output:

first: how are you today?
second: I am fine.
third: how are you today? I am fine.


 */
