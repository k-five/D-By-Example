// unions
// A unions is a special data type available in D that 
// unable you to store different data types in the same
// memory location.

import std.stdio;

union Data {
	int number;
	float degree;
	char chr;
}

void main( ){
	
	Data first;
	
	writeln( first.sizeof );	// 4
	
	first.number = 1;
	writeln( "int  : ", first.number );
	
	first.degree = 2.1;
	writeln( "float: ", first.degree );
	
	first.chr    = 'A';
	writeln( "char : ", first.chr );
}


/*

4
int  : 1
float: 2.1
char : A





*/
