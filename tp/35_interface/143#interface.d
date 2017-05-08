// interface

/*
	An interface is a way of forcing the classes that inherit from it to have to implement
	certain functions or variables.
*/

import std.stdio: print = writeln;

interface A {
	void set_width( int );
	void set_height( int );
}
// Error: base classes are not allowed for struct
// struct B : A {
// }
class B : A {
	int width;
	int height;
	// should be implemented
	void set_width( int w ){
		width = w;
	}
	void set_height( int h ){
		height = h;
	}
}
void main(){
	B b = new B();
	b.set_height( 3 );
	b.set_width( 4 );
	
	print( "b.width: ", b.width, " and b.height: ", b.height );
}
/*
b.width: 4 and b.height: 3


*/
