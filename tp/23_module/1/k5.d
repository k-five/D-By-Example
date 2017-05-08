module k5;
import std.stdio;

struct S {
	int __number;
	string __name;
	
	this( int number, string name ){
		__number = number;
		__name   = name;
	}
	
	void print() {
		writeln( __number, ' ', __name );
	}
}
