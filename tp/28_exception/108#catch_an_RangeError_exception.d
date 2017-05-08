// Exception Handling in D


import std.stdio;
import core.exception;

void main( string[] args ){
	char[  ] str = "abc".dup;
	
	try {
		writeln( str[ 4 ] );
	} catch( RangeError re ){
		writeln( "I got an RangeError exception, it says: ", re.msg );
	}
	

}
/*

I got an RangeError exception, it says: Range violation
*/
