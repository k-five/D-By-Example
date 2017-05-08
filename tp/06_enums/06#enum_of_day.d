import std.stdio;

void main( ){
	enum Day {
		Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saterday
	}
	
	Day today = Day.Monday;
	
	writeln( "today: ", today );
	writefln( "today: %d", today );
	
	writeln( "Friday: ", Day.Friday );
	writefln( "Friday: %d", Day.Friday );
}

/* the output:

today: Monday
today: 1
Friday: Friday
Friday: 5

 
 */
