// Alias
// As the name refers provides an alternate name for existing name.
// alias new_name = existing_name;

import std.stdio;

// alias for class veriable

class S {
	string __name = "class S";
}

class M : S {
	alias __M_name = __name;
}

void main( ){
	M m = new M;

	m.__M_name = "M";
	
	writeln( m.__M_name );

}


/*

M

*/
