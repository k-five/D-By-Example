// Template in D
// 
import std.stdio;

// function template
void print( T )( T data ){
	writeln( data );
}

void main( ){
	
	print( "this a function template" );
	
}


/*

this a function template


*/
