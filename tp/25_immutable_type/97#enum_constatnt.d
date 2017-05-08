// immutable is D:
// enum type
// const type
// immutable type

import std.stdio;

enum Days {
	Sunday = 1,
	Monday,		//2
	Tusady,		//3
	Wednesday,	//4
	Thursday,	//5
	Firday,		//6
	Saturday	//7
}
void main( ){
	Days today = Days.Monday;
	
	// error:
	// today = 3;
	today = Days.Saturday;
	
	writefln( "Today is : %s %d ", today, today );
}


/*
Today is : Saturday 7 

*/
