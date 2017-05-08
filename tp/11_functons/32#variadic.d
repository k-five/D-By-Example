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

void print( ... ){
	for( uint index = 0; index < _arguments.length; ++index ){
		writeln( _arguments[ index ] );
	}
}
void main(){	
	print( "a string", 1, 3.3f );
}

/* the output:
 * 
immutable(char)[]
int
float


 */
