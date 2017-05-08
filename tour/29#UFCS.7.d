// exceptions
// try and catch and finally


// this example is taken from: 
// https://tour.dlang.org/tour/en/gems/uniform-function-call-syntax-ufcs

import std.stdio : print = writeln;
import std.algorithm;
import std.range: iota;

void main() {
	// traditional style:
	print(filter!(a => a % 2 == 0)(iota(10)));	// the output: [0, 2, 4, 6, 8]
	
	// Uniform Function Call Syntax:
	10.iota
	  .filter!(a => a % 2 == 0)
	  .print; // the output: [0, 2, 4, 6, 8]

}


/*

[0, 2, 4, 6, 8]
[0, 2, 4, 6, 8]	

*/

