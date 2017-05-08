import std.stdio: print = writeln;



void func( int x ){
	print( "void func( int x ) ... was called" );
}

struct S {
	void func( int x ){
		print( "void func( int x ) ... was called in structure S" );
	}
}

void main(){
	
	void function( int ) fptr = &func;	// not delegate
	fptr( 3 );
	
	S s;
	void delegate( int ) dptr = &s.func;	// for member function
	dptr( 3 );
}
/*
void func( int x ) ... was called
void func( int x ) ... was called in structure S


*/
