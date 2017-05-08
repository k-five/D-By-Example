import std.stdio;

void main( ){
	
	// an enum with complicated type
	enum  {
		a = 2.2f,	// 1.2f
		b,		// 2.2f
		int c = 3,	// 3
		d		// 4
	}
	

	writefln( "%f", a );
	writefln( "%f", b );
	writefln( "%d", c );
	writefln( "%d", d );
	
	
	
	
}

/* the output:
2.200000
3.200000
3
4

 
 
 */
