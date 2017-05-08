import std.stdio: print = writeln;


void main(){
	
	string str = "D Language";
	
	switch( str ){
		case "string":
			print( "str: string" );
			break;
		case "D":
			print( "str: D" );
			break;
		case "Language":
			print( "str: Language" );
			break;
		case "D Language":
			print( "str: D Language" );
			break;
		default:
			print( "unknown..." );
	}
	
}
/*

str: D Language


*/

