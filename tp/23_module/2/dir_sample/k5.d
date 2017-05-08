module dir_sample.k5;
import std.stdio;

struct S {
	int __number;
	string __name;
	
	this( int number, string name ){
		__number = number;
		__name   = name;
	}
	
	void print() const {
		writeln( __number, ' ', __name );
	}
}
