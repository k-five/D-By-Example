// Alias
// As the name refers provides an alternate name for existing name.
// alias new_name = existing_name;

import std.stdio;
import std.conv: to;

alias toString = to!string;



void main( ){
	
	string str = toString( 3 );
	writeln( str );
}


/*

3


*/
