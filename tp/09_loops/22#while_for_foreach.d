import std.stdio;

void main(){
	// while loop
	char[ 10 ] name = "Shakib";
	char* ptr = cast( char* )name;
	
	while( *ptr ){
		writeln( *ptr );
		ptr++;
	}
	
	writeln( "--------------------" );
	
	for( short index = 0; index < name.length; ++index ){
		writeln( name[ index ] );
	}
	
	writeln( "--------------------" );
	
	foreach( char d; name ){
		writeln( d );
	}
}

/* the output:

S
h
a
k
i
b
--------------------
S
h
a
k
i
b
	// duo to length
	// duo to length
	// duo to length
	// duo to length
--------------------
S
h
a
k
i
b


 
 */
