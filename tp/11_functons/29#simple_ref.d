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

ref uint anything( ref uint first, ref uint second ){
	return ( first > second ? first : second );
}

void main(){
	
	uint one = 1;
	uint two = 2;
	
	anything( one, two ) += 3;
	
	writeln( "one: ", one );
	writeln( "two: ", two );

}

/* the output:

one: 1
two: 5

 
 */
