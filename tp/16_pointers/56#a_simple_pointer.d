import std.stdio;



void main( ){
	// pointers
	int* ptr = null;	// initialize it with null
	
	int number = 10;
	int* ptr_2 = &number;	// get the address of number variable
	
	*ptr_2 = number * number;	// change the value of it
	
	write( *ptr_2 );
	

}
/*

100

*/
