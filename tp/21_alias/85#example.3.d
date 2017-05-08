// Alias
// As the name refers provides an alternate name for existing name.
// alias new_name = existing_name;

import std.stdio;
import std.typecons;

void main( ){
	alias Tuple!( int, "id", string, "name" ) make_tuple;
	make_tuple tp;
	
	tp.id = 33;
	tp.name = "Jack";
	
	writeln( tp );
}


/*

Tuple!(int, "id", string, "name")(33, "Jack")

*/
