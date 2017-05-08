// Mixin
// Mixins are structure that allow mixing of the generated code
// into the source code.
// 
// Mixins can be the following type:
//
// string mixin
// template mixin
// mixin name space

import std.stdio;



void main( ){
	// string mixins
	mixin( `writeln("how are you today?");` );
}


/*
how are you today?

*/
