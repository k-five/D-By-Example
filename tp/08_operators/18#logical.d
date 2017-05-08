import std.stdio;

void main(){
	// D provide:
	// arithmetic operators
	// relational operators
	// logical operators
	// bitwise operators
	// assignment operators
	// misc operators
	
	int i = 20;
	writeln( --i );
	
	if( i == 19 && i != 20 ){
		writeln( "i == 19" );
	} else {
		writeln( "i != 19" );
	}
}

/* the output:
19
i == 19

 
 
 */
