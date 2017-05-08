// abstract

/*
	Abstraction refers to the ability to make a class abstract in OOP. An abstract class
is one that cannot be instantiated.
*/

import std.stdio: print = writeln;

abstract class A {
	//  abstract can have field data
	int width;
	int height;
	
	void set_width( const int w ){
		width = w;
	};
	void set_height( const int h ){
		height = h;
	};
}

class B : A {
	
	int get_area(){
		return width * height;
	}
}

void main(){
	B obj = new B();
	obj.set_width( 3 );
	obj.set_height( 4 );
	int result = obj.get_area();
	print( "result: ", result );
}
/*
result: 12


*/
