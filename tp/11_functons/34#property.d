import std.stdio;

/* types of function in D
 
pure 	function
nothrwo	function
ref 		function
auto 	function
variadic	function
inout  	function
property function

*/

struct S {
	string name;
	this( string temp ){
		name = temp;
	}
	
	string get() const @property {
		return name;
	}
	
	void set( const string str ) @property {
		name = str;
	}
};

void main(){	
	S s = ( "first object" );
	
	writeln( s.get );
	
	s.set( "modify the name data" );
	
	writeln( s.get );
}

/* the output:
first object
modify the name data


 */
