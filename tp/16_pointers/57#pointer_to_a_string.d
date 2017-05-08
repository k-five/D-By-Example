import std.stdio;



void main( ){
	// pointers arithmetic
	string str = "how are yo today?";
	
	char* sptr = cast(char*)str;
	
	while( *sptr ){
		write( *sptr, ' ' );
		++sptr;
	}
	

}
/*
h o w   a r e   y o   t o d a y ? 



*/
