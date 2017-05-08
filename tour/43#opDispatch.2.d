// opDispatch & opApply
/*
opDispatch

opDispatch can be defined as a member function of either
struct or class types. Any unknown member function call to
that type is passed to opDispatch, passing the unknown member
function's name as string template parameter. opDispatch is a
catch-all member function and allows another level of generic programming - completely in compile time!

*/

import std.stdio: print = writeln;

struct S {
	string name__;
	int age__;
	
	void opDispatch( string op )( string name ){
		name__ = name;
	}
	void opDispatch( string op )( int age ){
		age__ = age;
	}
}
void main(){
	S s;
	// with the same object
	s.anything = "D Language";
	s.something_else = 2017;
	print( "name: ", s.name__ );
	print( "age: ", s.age__ );
	
	s.whatIsYourName = "D Language";
	s.year = 2017;
	print( "name: ", s.name__ );
	print( "age: ", s.age__ );
	
	
}


/*
name: D Language
age: 2017
name: D Language
age: 2017


*/
