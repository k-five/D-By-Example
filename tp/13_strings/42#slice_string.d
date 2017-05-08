import std.stdio;
import std.uni;


void main(){
	// core language string
	string str = "how are you today?";
	write( str[ 4..7 ], '\n' );			// are
	write( str[ 4..$ ], '\n' );			// from are to the end
	
	string str_2 = str[ 4..7 ];
	// error: slice str[ 4..7 ] is not mutable
	//str[ 4..7 ] = toUpper( str_2 );
	
	
	write( "---------------------\n" );
	write( "str: ", str );
	write( "\nstr_2: ", str_2 );
	
}

/* the output:


 */
