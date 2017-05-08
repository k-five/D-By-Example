import std.stdio;

struct S {
	int __number;
	char[] __name;
	
	static ushort object_counter = 0;
	
	this( int number, char[] name ){
		__number = number;
		__name   = name;
		++object_counter;
	}
}


void main( ){

	// structures
	S first  = S( 2016, "D in 2016".dup );
	S second = S( 2017, "D in 2017".dup );
	S third  = S( 2018, "D in 2018".dup );
	
	writeln( S.object_counter ); // 3
	
	


}


/*
3




*/
