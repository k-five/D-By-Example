import std.stdio;

struct S {

	int number;
	string name;
}


void main( ){

	// structures
	
	S obj;
	obj.number = 2017;
	obj.name = "D Language";
	
	writeln( obj );
	writeln( obj.number, " and ", obj.name );
	

}


/*

S(2017, "D Language")
2017 and D Language


*/
