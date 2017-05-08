import std.stdio;

const struct S {

	int number = 2016;
	string name = "dlang.org";
}


void main( ){

	// structures
	
	S obj;
	
	// error, since the S type is constant:
	// obj.number = 2017;
	// obj.name = "D Language";
	
	writeln( obj );
	writeln( obj.number, " and ", obj.name );
	

}


/*

S(2016, "dlang.org")
2016 and dlang.org


*/
