import std.stdio;

struct SomeType {
	// static opCall also works as expected for a function call operator with type names. 
	static int opCall( int variable ){
		return variable * variable;
	}
}


void main( ){

	// structures
	int number = SomeType( 10 );
	writeln( "number == ", number );

}


/*

number == 100



*/
