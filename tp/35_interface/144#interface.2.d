// interface

/*
	An interface is a way of forcing the classes that inherit from it to have to implement
	certain functions or variables.
*/

import std.stdio: print = writeln;

interface A {
	//  temp.d(11): Error: variable temp.A.b field not allowed in interface
	int w;
	void set_width( int );
	void set_height( int );
}
// Error: base classes are not allowed for struct
// struct B : A {
// }

void main(){

}
/*


*/
