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

inout (char)[] put_quote( inout (char)[] str ){
	return '"' ~ str ~ '"';	// ~ for concatenation
}

void main(){	
	char[] first = "the first string".dup;
	first = put_quote( first );
	
	const (char)[] second = "the second string";
	second = put_quote( second );
	
	immutable (char)[] third = "the third string";
	third = put_quote( third );
	
	writeln( first, '\n', second, '\n', third );
}

/* the output:

"the first string"
"the second string"
"the third string"


 */
