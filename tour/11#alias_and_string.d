import std.stdio: print = writeln;
// alias and string

alias user_string = immutable( char )[];

void main(){
	user_string str = "a simple string";
	
	str ~= " + another string";	// tilde for concatenation
	
	// q{} for multi-line
	str ~= q{
		I am a string with
		q operator
	};
	
	str ~= r" ...Wow this is a raw string";
	str ~= `  ... this is too. `;
	
	print( "str: ", str );
}

/*
str: a simple string + another string
		I am a string with
		q operator
	 ...Wow this is a raw string  ... this is too. 






*/

