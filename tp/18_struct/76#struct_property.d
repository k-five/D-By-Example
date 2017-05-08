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
	
	int getNumber() const {
		return __number;
	}
	const (char[]) getNmae() const {
		return __name;
	}
}


void main( ){

	// structures
	S first  = S( 2016, "D in 2016".dup );
	
	writeln( "How many object is there? ", S.object_counter );
	writeln( first.getNumber(), " and ", first.getNmae() );
	
	


}


/*

How many object is there? 1
2016 and D in 2016


*/
