import std.stdio;

struct S {
	int __number;
	
	this( int number){
		writeln( "Constructor was called" );
	}
	~this(){
		writeln( "Destructor was called" );
	}
}


void main( ){

	// structures
	S obj = S( 2017 );

}


/*
Constructor was called
Destructor was called



*/
