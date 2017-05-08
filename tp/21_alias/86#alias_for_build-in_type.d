// Alias
// As the name refers provides an alternate name for existing name.
// alias new_name = existing_name;

import std.stdio;
import std.typecons;

void main( ){
	alias int Integer;
	alias string String;
	
	Integer number = 100;
	String  str    = "how are you today?";
	
	writeln( "number: ", number, ' ' , "str: ", str );
}


/*
number: 100 str: how are you today?

*/
