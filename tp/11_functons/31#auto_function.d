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
ref auto anything(  ref string str ){
	
	return str;
}

void main(){	
	
	string str = "how are you today?";
	
	anything( str ) = "I am fine";
	
	writeln( "str: ", str );


}

/* the output:
 * 
str: I am fine


 */
