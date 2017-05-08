import std.stdio;

void main( ){
	// constant values are that typed in the program as a part of 
	// source code are called literal.
	
	// string literal
	auto some_code = q{int value = 200; ++value;};
	writeln( some_code );
}

/* the output:

int value = 200; ++value;


 
 */
