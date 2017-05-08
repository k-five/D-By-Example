import std.stdio: print = writeln;




void main(){
	string str = "string";
	outer_func( str );
}

void outer_func( string o_str ){
	
	void inner_func( ref string i_str ){
		i_str ~= " from inner function";
	}
	
	inner_func( o_str );
	print( o_str );
}

/*

string from inner function


*/

