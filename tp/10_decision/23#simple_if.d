import std.stdio;

void main(){
	// while loop
	char[ 10 ] name = "aabbccddee";
	char* ptr = cast( char* )name;
	
	while( *ptr ){
		if( *ptr != 'a' ){
			writeln( *ptr );
		}
		ptr++;
	}
}

/* the output:

b
b
c
c
d
d
e
e


 
 */
