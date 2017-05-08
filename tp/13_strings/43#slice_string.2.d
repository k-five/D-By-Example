import std.stdio;
import std.uni;


void main(){
	char[ 20 ] string = "how are you today?";
	string[ 4..7 ] = toUpper( string[ 4..7 ] );
	
	write( "after using toUpper | string => ", string );
}

/* the output:


 */
