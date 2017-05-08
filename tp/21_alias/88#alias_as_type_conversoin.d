// Alias
// As the name refers provides an alternate name for existing name.
// alias new_name = existing_name;

import std.stdio;

// alias as type conversion

struct C {
	int length;
	int width;
	
	double value() const @property {
		return length * width;
	}
	
	alias value this;
	
}


void main( ){
	C obj = C( 2, 5 );
	double result = obj.value;
	
	writeln( "result: ", result );
}


/*
result: 10

*/
