import std.stdio;

void print( const char* something ){
	writeln( "1. you pass: ", something, " to this function" );
}

void print( char[] something ){
	writeln( "2. you pass: ", something, " to this function" );
}

void print( string something ){
	writeln( "3. you pass: ", something, " to this function" );
}




void main(){

	print( "how are you today?" );
}

/* the output:

3. you pass: how are you today? to this function

 
 */
