import std.stdio;



void main( ){
	// pointers
	
	int* ptr = return_pointer_function();
	
	writeln( *ptr++ );
	writeln( *ptr++ );
	writeln( *ptr );
	
}

int* return_pointer_function(){
	static int[ 3 ] array = [ 10, 20, 30 ];
	return array.ptr;
}


/*

10
20
30



*/
