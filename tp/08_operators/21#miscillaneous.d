import std.stdio;

void main(){
	// D provide:
	// arithmetic operators
	// relational operators
	// logical operators
	// bitwise operators
	// assignment operators
	// misc operators
	
	int a = 10;
	int* ptr = &a;
	writeln( "*ptr: ", *ptr );
	
	writeln( "sizeof(): ", a.sizeof );
	
	writeln(  "for ternary operator ?: ", ( a == 10 ? "yes" : "no" ) );
}

/* the output:

 *ptr: 10
sizeof(): 4
for ternary operator ?: yes

 
 */
