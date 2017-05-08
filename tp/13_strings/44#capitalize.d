import std.stdio;
import std.string;


void main(){
	string str = "how are you today?";
	
	foreach( _ ; 0..4 ){
		str = capitalize( str );
		write(  _ + 1, ". capitalize the string: ", str , '\n' );
	}
}

/* the output:

1. capitalize the string: How are you today?
2. capitalize the string: How are you today?
3. capitalize the string: How are you today?
4. capitalize the string: How are you today?

 */
