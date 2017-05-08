import std.stdio;

void main( ){
	
	// an enumeration with base type 
	enum List : string {
		A = "this is A",
		B = "this is B",
		C = "this is C"
		
	}
	
	writeln( "A: ", List.A );
	writeln( "B:  ", List.B );
	writeln( "C: ", List.C );
	
	
	
	
}

/* the output:
A: A
B  B
C: C


 
 
 */
