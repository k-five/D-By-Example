import std.stdio;

void main( ){
	
	// an enumeration without name is called: anonymous enum
	enum {
		Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saterday
	}
	
	
	writeln( "Monday ", Monday );
	writefln( "Friday %d", Friday );
	
	
}

/* the output:

 Monday 1
Friday 5


 
 */
