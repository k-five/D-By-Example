// Template in D
// 
import std.stdio;

// function template
void print( T1, T2, T3 )( T1 a, T2 b, T3 c ){
	writeln( a, b, c );
}

void main( ){
	
	print( 1, 'C', 2 );
	
}


/*
1C2

*/
