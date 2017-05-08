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
	
	// string op is for template
	void opDispatch( string op )( string name ){
		name__ = name;
	}
	// string op is for template
	void opDispatch( string op )( int age ){
		age__ = age;
	}
}
void main(){
	S s;
	s.anything = "D Language";
	s.something_else = 2017;
	print( "name: ", s.name__ );
	print( "age: ", s.age__ );
	
	S s2;
	s2.oh_D_is_great = "D Language is great";
	s2.Of_course = 2017;
	print( "name: ", s2.name__ );
	print( "age: ", s2.age__ );
	
	
}


/*
name: D Language
age: 2017
name: D Language is great
age: 2017

*/
