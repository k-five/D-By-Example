import std.stdio: print = writeln;
// associative array
alias user_string = immutable( char )[];

void main(){
	
	user_string str = q{D has built-in associative arrays also known as hash maps.
		                An associative array with a key type of string and a value type of int is declared as follows:
		                int[string] arr;
						The value can be accessed by its key and thus be set:
						arr["key1"] = 10;
						};
	
	int[ user_string ] counted_word = word_count( str );
	
	foreach( item; counted_word.byKey ){	// returns a list of string ( key )
		print( item );
	}
	
}

// a simple word count
int[ user_string ] word_count(user_string text ){
	
	import std.algorithm.iteration : splitter;
    import std.string : toLower;
    
    int[ user_string ] words;
    
    foreach( word; splitter( text.toLower, " " ) ){
		words[ word ]++;
	}
	
	return words;
}

/*




*/

