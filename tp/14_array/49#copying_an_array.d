import std.stdio;



void main( ){
	// copying an array
	int[] array_1 = [ 1,2,3,4,5 ];
	int[] array_2 = array_1;
	
	foreach( items; array_2 ){
		write( items, ' ' );
	}
	
}
/*
1 2 3 4 5 


*/
