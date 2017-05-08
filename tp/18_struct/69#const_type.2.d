import std.stdio;

struct S {

	int number = 2016;
	string name = "dlang.org";
}


void main( ){

	// structures
	
	const S obj = { number: 2017, name: "D Language" };
	
	// error, since the S type is constant:
	// obj.number = 2017;
	// obj.name = "D Language";
	
	writeln( obj );
	writeln( obj.number, " and ", obj.name );
	

}


/*

const(S)(2017, "D Language")
2017 and D Language


*/
