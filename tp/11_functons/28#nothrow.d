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

int sum( uint first, uint second ) nothrow {
	uint result;
	try{
		writeln( "may throw an exception!" );
		result = first + second;
	} catch ( Exception error ){
		// error. may throw an exception
		//writeln( "any exception would be gotten" );
	}
	return result;
}

void main(){

	writefln( "sum of %d and %d is: %d", 2, 5, sum( 2, 5 ) );

}

/* the output:

may throw an exception!
sum of 2 and 5 is: 7

 
 */
