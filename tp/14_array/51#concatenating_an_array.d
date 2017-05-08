import std.stdio;



void main( ){
	// concatenating an array
	int[ 5 ] array_1 = [ 1,2,3,4,5 ];
	int[ 5 ] array_2;
	array_2[] = 10;	// all elements are 10 
	
	int[] result = array_1 ~ array_2;
	
	foreach( items; result ){
		write( items, ' ' );
	}
	
}
/*
1 2 3 4 5 10 10 10 10 10 

*/
