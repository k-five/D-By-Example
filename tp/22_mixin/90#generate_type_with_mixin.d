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

template GenStruct(string name, string type, string name_of_type)
{
    const char[] GenStruct = "struct " ~ name ~ "{ " ~ type ~ " " ~ name_of_type ~ "; }";
}

mixin( GenStruct!( "S", "int", "number" ) );


void main( ){
	S s = S( 2017 );
	writeln( s.number );
}


/*

2017

*/
