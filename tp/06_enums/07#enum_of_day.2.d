import std.stdio;

void main( ){
	enum Day {
		Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saterday
	}
	
	Day today = Day.Monday;
	
	// enum properties:
	// inti
	// min
	// sizeof
	
	writeln( "min: ", Day.min );
	writeln( "max: ", Day.max );
	
	writefln( "min: %d", Day.min );
	writefln( "max: %d", Day.max );
	
	writeln( "sizeof: ", Day.sizeof );
}

/* the output:
min: Sunday
max: Saterday
min: 0
max: 6
sizeof: 4

 
 
 */
