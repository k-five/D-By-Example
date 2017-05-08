// Condition Compilation
// debug
// version
// static if

/*
	Static if is the compile time equivalent of the if statement. Just like the if
	statement, static if takes a logical expression and evaluates it. Unlike the if
	statement, static if is not about execution flow; rather, it determines whether a
	piece of code should be included in the program or not.
*/

import std.stdio;
// note:
// enum Days must have at least one member
enum Days{
	Sunday
}

void is_enum_type( T )( T any_type ){
	static if( is( T == class ) ){
		writeln( "this is a class type" );
	} else static if( is( T == enum ) ){
		writeln( "this is an enumeration type" );
	}
}
void main(  ){
	Days today;
	is_enum_type( today );
}
/*
this is an enumeration type

*/
