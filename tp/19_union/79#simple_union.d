// unions
// A unions is a special data type available in D that 
// unable you to store different data types in the same
// memory location.

import std.stdio;

union Data {
	int number;
	float degree ;
	char chr ;
}

void main( ){
	
	Data first;
	
	writeln( first.sizeof );	// 4
	
	first.number = 1;
	first.degree = 2.1;
	first.chr    = 'A';
	
	writeln( "int  : ", first.number );
	writeln( "float: ", first.degree );
	writeln( "char : ", first.chr );
}


/*

4
int  : 1074161217
float: 2.09999
char : A




*/
