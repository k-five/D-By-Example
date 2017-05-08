import std.stdio;



void main( ){
	// pointers arithmetic
	int[ 3 ] array = [ 10, 20, 30 ];
	int* ptr = array.ptr;	// return a pointer to itself.
	
	for( ushort index = 0; index < array.length; ++index, ++ptr ){
		writeln( "in index: ", index, " the array has value: ", *ptr );
	}
	

}
/*
in index: 0 the array has value: 10
in index: 1 the array has value: 20
in index: 2 the array has value: 30



*/
